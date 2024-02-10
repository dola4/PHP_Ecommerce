import pandas as pd
import numpy as np
import torch
import torch.nn as nn
import torch.optim as optim
from sklearn.metrics import mean_squared_error, r2_score
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler, LabelEncoder
from torch.utils.data import DataLoader, TensorDataset




def predict_product(model, scaler, le_sexe_user, le_date_commande, le_saison, le_sexe_equipement, le_ville, le_provinve, le_pays, features):
    # Transformer les caractéristiques utilisateur
    transformed_features = np.array([
        features['user_id'],
        features['age'],
        le_sexe_user.transform([features['sexe_user']])[0],
        features['id_commande'],
        le_date_commande.transform([features['date_commande']])[0],
        le_saison.transform([features['saison']])[0],
        features['id_categorie'],
        features['id_sport'],
        features['equipement_prix'],
        le_sexe_equipement.transform([features['sexe_equipement']])[0],
        features['montant_total'],
        le_ville.transform([features['ville']])[0],
        le_provinve.transform([features['province']])[0],
        le_pays.transform([features['pays']])[0],
    ])

    # Reshape transformed_features en un tableau 2D
    transformed_features = transformed_features.reshape(1, -1)
    transformed_features = scaler.transform(transformed_features)
    
    
    # Prédiction avec PyTorch
    with torch.no_grad():
        output = model(torch.FloatTensor(transformed_features))
        
    return output.item()




def ml_product():
    df = pd.read_csv('MatchaV1.4.csv')

    le_sexe_user = LabelEncoder()
    le_date_commande = LabelEncoder()
    le_saison = LabelEncoder()
    le_sexe_equipement = LabelEncoder()
    le_ville = LabelEncoder()
    le_provinve = LabelEncoder()
    le_pays = LabelEncoder()



    # Transformer les colonnes catégorielles en numériques
    df['sexe_user'] = le_sexe_user.fit_transform(df['sexe_user'])
    df['saison'] = le_saison.fit_transform(df['saison'])
    df['sexe_equipement'] = le_sexe_equipement.fit_transform(df['sexe_equipement'])
    df['date_commande'] = le_date_commande.fit_transform(df['date_commande'])
    df['ville'] = le_ville.fit_transform(df['ville'])
    df['province'] = le_provinve.fit_transform(df['province'])
    df['pays'] = le_pays.fit_transform(df['pays'])
 
    # Choisir les caractéristiques et la cible
    features = df.drop(['id_equipement', 'id_commande' ], axis=1)
    target = df['id_equipement']

    # Normalisation
    scaler = StandardScaler()
    features = scaler.fit_transform(features)

    # Diviser les données
    X_train, X_test, y_train, y_test = train_test_split(features, target, test_size=0.2, random_state=42)

    class Net(nn.Module):
        def __init__(self):
            super(Net, self).__init__()
            self.fc1 = nn.Linear(features.shape[1], 64)
            self.fc2 = nn.Linear(64, 32)
            self.fc3 = nn.Linear(32, 1)

        def forward(self, x):
            x = torch.relu(self.fc1(x))
            x = torch.relu(self.fc2(x))
            x = self.fc3(x)
            return x
    
    # Initialisation
    model = Net()
    criterion = nn.MSELoss()
    optimizer = optim.Adam(model.parameters(), lr=0.001)

    # DataLoader
    train_data = TensorDataset(torch.FloatTensor(X_train), torch.FloatTensor(y_train.values.astype(float)))
    train_loader = DataLoader(dataset=train_data, batch_size=32, shuffle=True)

    # Boucle d'entraînement
    for epoch in range(50):
        for batch_idx, (data, target) in enumerate(train_loader):
            optimizer.zero_grad()
            output = model(data)
            loss = criterion(output.view(-1), target.view(-1))
            loss.backward()
            optimizer.step()

    model.eval()
    with torch.no_grad():
        X_test_tensor = torch.FloatTensor(X_test)
        y_test_tensor = torch.FloatTensor(y_test.values.astype(float))
        prediction = model(X_test_tensor).view(-1)
        mse = mean_squared_error(y_test, prediction.numpy())
        r2 = r2_score(y_test, prediction.numpy())

    return (model, scaler, le_sexe_user, 
            le_date_commande,le_saison, 
            le_sexe_equipement, le_ville, 
            le_provinve, mse, r2
            )
    
