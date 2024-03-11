import pandas as pd
import numpy as np
import torch
import os
import torch.nn as nn
import torch.optim as optim
from sklearn.metrics import mean_squared_error
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler, LabelEncoder
from torch.utils.data import DataLoader, TensorDataset


# Déclaration des LabelEncoder globalement
le_sexe_user = LabelEncoder()
le_ville = LabelEncoder()
le_province = LabelEncoder()
le_pays = LabelEncoder()
le_saison = LabelEncoder()

class Net(nn.Module):
    def __init__(self, num_features):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(num_features, 64)
        self.fc2 = nn.Linear(64, 32)
        self.fc3 = nn.Linear(32, 1)  # Sortie pour la régression

    def forward(self, x):
        x = torch.relu(self.fc1(x))
        x = torch.relu(self.fc2(x))
        x = self.fc3(x)
        return x

def transform_features(features):
    features_transformed = np.array([
        features['user_id'],
        features['age'],
        le_sexe_user.transform([features['sexe_user']])[0],
        le_ville.transform([features['ville']])[0],
        le_province.transform([features['province']])[0],
        le_pays.transform([features['pays']])[0],
        le_saison.transform([features['saison']])[0],
    ])
    return features_transformed.reshape(1, -1)

def predict_product(model, scaler, features):
    transformed_features = transform_features(features)
    transformed_features = scaler.transform(transformed_features)
    with torch.no_grad():
        output = model(torch.FloatTensor(transformed_features))
    return output.item()

def ml_product():
    csv_file_path = os.path.join('C:\\xampp\\htdocs\\MatChaV2.0\\ml', 'MatchaV1.4.csv')
    df = pd.read_csv(csv_file_path)
    df.fillna(0, inplace=True)

    df['sexe_user'] = le_sexe_user.fit_transform(df['sexe_user'])
    df['ville'] = le_ville.fit_transform(df['ville'])
    df['province'] = le_province.fit_transform(df['province'])
    df['pays'] = le_pays.fit_transform(df['pays'])
    df['saison'] = le_saison.fit_transform(df['saison'])

    features = df[['user_id', 'age', 'sexe_user', 'ville', 'province', 'pays', 'saison']].values
    target = df['id_equipement'].values

    scaler = StandardScaler()
    features = scaler.fit_transform(features)

    X_train, X_test, y_train, y_test = train_test_split(features, target, test_size=0.2, random_state=42)

    model = Net(X_train.shape[1])
    criterion = nn.MSELoss()
    optimizer = optim.Adam(model.parameters(), lr=0.001)

    train_data = TensorDataset(torch.FloatTensor(X_train), torch.FloatTensor(y_train))
    train_loader = DataLoader(dataset=train_data, batch_size=500, shuffle=True)

    for epoch in range(50):
        for data, targets in train_loader:
            optimizer.zero_grad()
            output = model(data)
            loss = criterion(output.squeeze(), targets)
            loss.backward()
            optimizer.step()

    model.eval()
    with torch.no_grad():
        X_test_tensor = torch.FloatTensor(X_test)
        outputs = model(X_test_tensor).squeeze()
        mse = mean_squared_error(y_test, outputs.numpy())


    return model, scaler

if __name__ == "__main__":
    model, scaler = ml_product()
    
    features_example = {
        'user_id': 29,
        'age': 2006,  
        'sexe_user': 'M',
        'ville': 'Lake Sarah',  
        'province': 'Tennessee',  
        'pays': 'Moldova', 
        'saison': 'Printemps',
    }
    
    predicted_equipement_id = predict_product(model, scaler, features_example)
    print(round(predicted_equipement_id))
