import mysql.connector
from faker import Faker

def get_cursor():
    connection = mysql.connector.connect(
        host="localhost",
        user="root",
        password="",
        database="MatCha"
    )
    return connection.cursor(buffered=True), connection

def insert_data():
    cursor, connection = get_cursor()
    faker = Faker()

    for _ in range(100):
        # Génération des données du client
        nom = faker.last_name()
        prenom = faker.first_name()
        email = faker.email()
        password = '123'  # Mot de passe fixe pour les tests
        telephone = faker.phone_number()
        age = faker.random_int(min=18, max=99) 

        # Insertion du client dans la table `user`
        user_query = """
        INSERT INTO user (email, pw, age, nom, prenom) 
        VALUES (%s, %s, %s, %s, %s)
        """
        cursor.execute(user_query, (email, password, age, nom, prenom))
        user_id = cursor.lastrowid

        # Insertion du client dans la table `client`
        client_query = """
        INSERT INTO client (telephone, user_id) 
        VALUES (%s, %s)
        """
        cursor.execute(client_query, (telephone, user_id))

        # Génération des données de l'adresse
        numero = faker.building_number()
        appartement = faker.secondary_address()
        rue = faker.street_name()
        ville = faker.city()
        code_postal = faker.postcode()
        province = faker.state()
        pays = faker.country()

        # Insertion de l'adresse dans la table `adresse`
        adresse_query = """
        INSERT INTO adresse (numero, apartement, rue, ville, codePostal, province, pays, user_id) 
        VALUES (%s, %s, %s, %s, %s, %s, %s, %s)
        """
        cursor.execute(adresse_query, (numero, appartement, rue, ville, code_postal, province, pays, user_id))
        adresse_id = cursor.lastrowid

        # Insertion des relations dans la table `useradresse`
        useradresse_query = """
        INSERT INTO useradresse (user_id, adresse_id) 
        VALUES (%s, %s)
        """
        cursor.execute(useradresse_query, (user_id, adresse_id))

    # Valider les transactions
    connection.commit()

    # Fermer les connexions
    cursor.close()
    connection.close()
    
if __name__ == "__main__":
    insert_data()
    
