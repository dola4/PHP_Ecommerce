from sql import get_cursor
from random import randint


def update_equipement_stock():
    cursor, connection = get_cursor()

    # Récupérer tous les IDs des équipements
    cursor.execute("SELECT id FROM equipement")
    equipement_ids = [row[0] for row in cursor.fetchall()]

    # Mise à jour du stock pour chaque équipement
    for equipement_id in equipement_ids:
        # Générer un stock aléatoire entre 3 et 100
        stock = randint(3, 100)

        # Mise à jour du stock dans la base de données
        cursor.execute("UPDATE equipement SET stock = %s WHERE id = %s", (stock, equipement_id))

    # Commit les modifications
    connection.commit()

    # Fermer la connexion
    cursor.close()
    connection.close()

if __name__ == "__main__":
    update_equipement_stock()
