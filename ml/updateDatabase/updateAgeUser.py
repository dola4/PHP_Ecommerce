from sql import get_cursor
from random import randint



def update_user_ages():
    cursor, connection = get_cursor()

    # Récupérer tous les IDs utilisateur
    cursor.execute("SELECT id FROM user")
    user_ids = [row[0] for row in cursor.fetchall()]

    # Mise à jour de l'âge pour chaque utilisateur
    for user_id in user_ids:
        # Générer une année aléatoire entre 1925 et 2006
        birth_year = randint(1925, 2006)

        age = birth_year

        # Mise à jour de l'âge dans la base de données
        cursor.execute("UPDATE user SET age = %s WHERE id = %s", (age, user_id))

    # Commit les modifications
    connection.commit()

    # Fermer la connexion
    cursor.close()
    connection.close()

if __name__ == "__main__":
    update_user_ages()
