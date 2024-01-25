import mysql.connector
from faker import Faker
import random
import datetime

def get_cursor():
    connection = mysql.connector.connect(
        host="localhost",
        user="root",
        password="",
        database="Matcha"
    )
    return connection.cursor(buffered=True), connection


def get_equipement_price(cursor, equipement_id):
    cursor.execute("SELECT prix FROM equipement WHERE id = %s", (equipement_id,))
    result = cursor.fetchone()
    return result[0] if result else 0  # Retourne le prix ou 0 si non trouvé

def insert_or_update_equipement(cursor, commande_id, equipement_id, quantite):
    prix = get_equipement_price(cursor, equipement_id)  # Récupération du prix de l'équipement

    # Vérifier si l'équipement existe déjà dans la commande
    cursor.execute("SELECT quantite FROM commandeequipement WHERE commande_id = %s AND equipement_id = %s", (commande_id, equipement_id))
    result = cursor.fetchone()
    
    if result:
        # Mise à jour de la quantité si l'équipement existe déjà
        new_quantite = result[0] + quantite
        cursor.execute("UPDATE commandeequipement SET quantite = %s WHERE commande_id = %s AND equipement_id = %s", (new_quantite, commande_id, equipement_id))
    else:
        # Insertion d'un nouvel équipement dans la commande avec son prix
        cursor.execute("INSERT INTO commandeequipement (commande_id, equipement_id, equipement_prix, quantite) VALUES (%s, %s, %s, %s)", (commande_id, equipement_id, prix, quantite))

# Le reste du script reste inchangé


def get_valid_ids(cursor, table_name):
    cursor.execute(f"SELECT id FROM {table_name}")
    return [row[0] for row in cursor.fetchall()]

def insert_orders():
    cursor, connection = get_cursor()
    faker = Faker()

    user_ids = get_valid_ids(cursor, "user")
    adresse_ids = get_valid_ids(cursor, "adresse")
    equipement_ids = get_valid_ids(cursor, "equipement")  # Récupération des IDs d'équipement

    for user_id in user_ids:
        for _ in range(random.randint(1, 5)):
            adresse_id = random.choice(adresse_ids)
            date_commande = faker.date_between(start_date=datetime.date(2023, 1, 1), end_date=datetime.date(2023, 12, 31))

            cursor.execute("INSERT INTO commande (user_id, adresse_id, date_commande) VALUES (%s, %s, %s)", (user_id, adresse_id, date_commande))
            commande_id = cursor.lastrowid

            for _ in range(random.randint(1, 5)):
                equipement_id = random.choice(equipement_ids)
                quantite = random.randint(1, 3)
                insert_or_update_equipement(cursor, commande_id, equipement_id, quantite)
    connection.commit()
    cursor.close()
    connection.close()

if __name__ == "__main__":
    insert_orders()
