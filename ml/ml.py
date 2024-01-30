import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import LabelEncoder
from sklearn.tree import DecisionTreeClassifier
from sklearn.ensemble import RandomForestClassifier
from sklearn.svm import SVC
from sklearn.neighbors import KNeighborsClassifier
from sklearn.metrics import accuracy_score
import datetime

# Charger le jeu de données
df = pd.read_csv('MatchaV1.3.csv')

# Convertir 'date_commande' en datetime
df['date_commande'] = pd.to_datetime(df['date_commande'])

# Initialiser les encodeurs pour chaque colonne catégorielle sauf 'id_equipement'
encoders = {
    'sexe_user': LabelEncoder(),
    'sexe_equipement': LabelEncoder(),
    'saison': LabelEncoder(),
    'ville': LabelEncoder(),
    'province': LabelEncoder(),
    'pays': LabelEncoder()
}

# Prétraitement des données
for col, encoder in encoders.items():
    df[col] = encoder.fit_transform(df[col])

# Déterminer la saison à partir de la date
df['saison'] = df['date_commande'].apply(lambda x: 'Hiver' if x.month in [12, 1, 2] else 'Printemps' if x.month in [3, 4, 5] else 'Été' if x.month in [6, 7, 8] else 'Automne')
df['saison'] = encoders['saison'].fit_transform(df['saison'])

# Sélectionner les colonnes pour l'entrainement et la cible
X = df[['user_id', 'age', 'sexe_user', 'sexe_equipement', 'saison', 'ville', 'province', 'pays']]
y = df['id_equipement']  # Utiliser la valeur brute pour 'id_equipement'

# Séparation des données en ensemble d'entraînement et de test sans stratification
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Dictionnaire des modèles
models = {
    'Decision Tree': DecisionTreeClassifier(),
    'Random Forest': RandomForestClassifier(),
    'SVM': SVC(),
    'KNN': KNeighborsClassifier()
}

# Entraînement et évaluation de chaque modèle
for name, model in models.items():
    model.fit(X_train, y_train)
    predictions = model.predict(X_test)
    print(f"Précision du modèle {name}:", accuracy_score(y_test, predictions))

# Utilisation du modèle pour faire des recommandations
def make_recommendation(model, user_id, current_date, current_saison):
    saison_encoded = encoders['saison'].transform([current_saison])[0]
    user_info = df[df['user_id'] == user_id].iloc[0]

    # Créez un DataFrame pour les données d'entrée avec les noms de colonnes correspondants
    input_df = pd.DataFrame([[user_id, user_info['age'], user_info['sexe_user'], user_info['sexe_equipement'], saison_encoded, user_info['ville'], user_info['province'], user_info['pays']]], 
                            columns=['user_id', 'age', 'sexe_user', 'sexe_equipement', 'saison', 'ville', 'province', 'pays'])
    
    recommended_equipement_id = model.predict(input_df)
    return recommended_equipement_id[0]


# Exemple d'utilisation pour chaque modèle
for name, model in models.items():
    recommended_equipement = make_recommendation(model, 22, '2024-01-30', 'Hiver')
    print(f"Produit recommandé pour l'utilisateur 22 avec {name}:", recommended_equipement)
