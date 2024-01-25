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

def insert_equipments():
    cursor, connection = get_cursor()
    faker = Faker()

    # Assuming you have a certain number of sports in your database
    # You would fetch these ids from your database
    sports_ids = range(2, 26)  # Example range, replace with actual sport ids

    for sport_id in sports_ids:
        for _ in range(30):  # Generate 30 equipments for each sport
            nom = faker.word()
            description = faker.text()
            prix = faker.random_number(digits=2)
            image = faker.image_url()

            # Inserting equipment
            equipement_query = """
            INSERT INTO equipement (nom, description, prix, image, sport_id) 
            VALUES (%s, %s, %s, %s, %s)
            """
            cursor.execute(equipement_query, (nom, description, prix, image, sport_id))

    # Commit the transactions
    connection.commit()

    # Close the connections
    cursor.close()
    connection.close()

if __name__ == "__main__":
    insert_equipments()
