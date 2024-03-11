<?php
ini_set('display_errors', 1);
error_reporting(E_ALL);

require_once './app/config/database.php'; // Assurez-vous que ce chemin d'accès est correct
require_once './asset/bd/env.php'; // Assurez-vous que ce chemin d'accès est correct


$dbConnection = new DatabaseConnexion(HOST, DBNAME, DBUSER, DBPASSWORD);
$conn = $dbConnection->connexion();

// Récupération des données de l'utilisateur depuis la base de données
$user_id = $_SESSION['user']->getUser_id();

// Construire la requête SQL pour récupérer les données nécessaires
$sql = "SELECT u.age, u.sexe as sexe_user, a.ville, a.province, a.pays 
        FROM user u
        JOIN useradresse ua ON u.id = ua.user_id
        JOIN adresse a ON ua.adresse_id = a.id
        WHERE u.id = :user_id";

// Préparer la requête
$stmt = $conn->prepare($sql);
$stmt->bindParam(':user_id', $user_id, PDO::PARAM_INT);

// Exécuter la requête
$stmt->execute();

// Récupérer les résultats
if ($userData = $stmt->fetch(PDO::FETCH_ASSOC)) {
    $features = [
    'user_id' => $user_id,
    'age' => $userData['age'],
    'sexe_user' => $userData['sexe_user'],
    'ville' => $userData['ville'],
    'province' => $userData['province'],
    'pays' => $userData['pays'],
    'saison' => 'Printemps'
    ];
}


$pythonPath = 'C:\Users\Matthieu\anaconda3\python.exe'; 

// Convertir les données en JSON pour les passer au script Python
$featuresJson = escapeshellarg(json_encode($features));

// Définition du chemin complet vers le script Python
$scriptPath = __DIR__ . '/ml/predict.py';

// Exécution du script Python et récupération de l'ID d'équipement prédit
$command = escapeshellcmd("$pythonPath $scriptPath $featuresJson") . " 2>&1";
$predictedEquipementId = shell_exec($command);


$dbConn = new DatabaseConnexion($GLOBALS['DBHOST'], $GLOBALS['DBNAME'], $GLOBALS['DBUSER'], $GLOBALS['DBPASS']);
$conn = $dbConn->connexion();
$output = "MSE: 126266.89024492851 ID équipement prédit : 600";
// Utilisez une expression régulière pour extraire l'ID
preg_match("/ID équipement prédit : (\d+)/", $output, $matches);
if ($matches && count($matches) > 1) {
    // L'ID de l'équipement est dans $matches[1]
    $predictedEquipementId = $matches[1];
    $request = new Request();
    // Modification ici pour sélectionner l'équipement prédit
    $request->setSql("SELECT id, nom, image, prix, stock FROM Equipement WHERE id = :equipementId");
    $predictedEquipement = $request->getLines($conn, ['equipementId' => $predictedEquipementId]);

    echo "<h2 class='mb-4'>Équipement Prédit :</h2>";

    if ($predictedEquipement) {
        echo "<div class='row'>";
        echo "<div class='col-md-4 mb-4'>";
        echo "<div class='card'>";
        if (isset($predictedEquipement['image']) && !empty($predictedEquipement['image'])) {
            echo "<a href='show_details.php?equipement_id=" . $predictedEquipement['id'] . "'><img src='." . $predictedEquipement['image'] . "' alt='" . $predictedEquipement['nom'] . "' class='card-img-top'></a>";
        }
        echo "<div class='card-body'>";
        echo "<a href='show_details.php?equipement_id=" . $predictedEquipement['id'] . "' class='card-title'>" . $predictedEquipement['nom'] ."</a>";
        echo "<p class='card-text'><strong>Prix:</strong> " . $predictedEquipement['prix'] . "$</p>";
        echo "<form action='add_to_cart_session.php' method='post'>";
        echo "<input type='hidden' name='equipement_id' value='" . $predictedEquipement['id'] . "'>";
        $user_id = isset($_SESSION['user_id']) ? $_SESSION['user_id'] : '';
        echo "<input type='hidden' name='user_id' value='" . $user_id . "'>";
        echo "<input type='submit' class='btn btn-primary' value='Ajouter au panier'>";
        // Le reste de votre code pour ajouter au panier, etc.
        echo "</div>";  // End card-body
        echo "</div>";  // End card
        echo "</div>";  // End col-md-4
        echo "</div>";  // End row
    } else {
        echo "<div class='alert alert-warning'>Équipement prédit (ID: $predictedEquipementId) non trouvé.</div>";
}
} else {
    echo "<div class='alert alert-danger'>Impossible d'extraire l'ID de l'équipement prédit.</div>";
}
?>
