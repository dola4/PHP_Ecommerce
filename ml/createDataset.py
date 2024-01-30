from sql import get_cursor
import pandas as pd

def fetch_data():
    cursor, connection = get_cursor()
    
    query = """
    SELECT 
        u.id AS user_id,
        u.age,
        u.sexe AS sexe_user,
        c.id AS id_commande,
        c.date_commande,
        CASE 
            WHEN MONTH(c.date_commande) IN (12, 1, 2) THEN 'Hiver'
            WHEN MONTH(c.date_commande) IN (3, 4, 5) THEN 'Printemps'
            WHEN MONTH(c.date_commande) IN (6, 7, 8) THEN 'Été'
        ELSE 'Automne'
        END AS saison,
        e.categorie_id AS id_categorie,
        e.sport_id AS id_sport,
        ce.equipement_id AS id_equipement,
        ce.equipement_prix,
        e.sexe AS sexe_equipement,
        (ce.equipement_prix * ce.quantite) AS montant_total,
        a.ville,
        a.province,
        a.pays
    FROM commandeequipement ce
    JOIN commande c ON ce.commande_id = c.id
    JOIN user u ON c.user_id = u.id
    JOIN equipement e ON ce.equipement_id = e.id
    JOIN adresse a ON c.adresse_id = a.id;
    """
    
    # Exécute la requête et stocke les résultats dans un DataFrame
    df = pd.read_sql(query, connection)

    # Fermer la connexion
    cursor.close()
    connection.close()

    return df

def save_to_csv(dataset, filename="dataset.csv"):
    dataset.to_csv(filename, index=False)
    print(f"Le fichier {filename} a été créé avec succès.")

if __name__ == "__main__":
    dataset = fetch_data()
    save_to_csv(dataset, "MatchaV1.4.csv")
