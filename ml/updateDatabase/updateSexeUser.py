from sql import get_cursor
import random


def add_and_update_sexe_column():
    cursor, connection = get_cursor()

    # Ajouter la colonne 'sexe' à la table 'user' si elle n'existe pas
    cursor.execute("ALTER TABLE user ADD COLUMN sexe CHAR(1) DEFAULT 'M'")

    # Récupérer tous les IDs utilisateur
    cursor.execute("SELECT id FROM user")
    user_ids = [row[0] for row in cursor.fetchall()]

    # Mettre à jour le sexe pour chaque utilisateur
    for user_id in user_ids:
        # Choisir aléatoirement entre 'M' et 'F'
        sexe = random.choice(['M', 'F'])

        # Mise à jour du sexe dans la base de données
        cursor.execute("UPDATE user SET sexe = %s WHERE id = %s", (sexe, user_id))

    # Commit les modifications
    connection.commit()

    # Fermer la connexion
    cursor.close()
    connection.close()

if __name__ == "__main__":
    add_and_update_sexe_column()
