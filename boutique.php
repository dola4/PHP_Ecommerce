<?php

ini_set('display_errors', 1);
error_reporting(E_ALL);

include './includes/chargement.php';
include './app/config/database.php';
include './asset/bd/env.php';
include './includes/navbar_client.php';

session_start();

$dbConnection = new DatabaseConnexion(HOST, DBNAME, DBUSER, DBPASSWORD);
$conn = $dbConnection->connexion();
$user_id = $_SESSION['user']->getUser_id();

// Construire la requête SQL pour récupérer les données nécessaires
$sql = "SELECT u.age, u.sexe as sexe_user, a.ville, a.province, a.pays 
        FROM user u
        JOIN useradresse ua ON u.id = ua.user_id
        JOIN adresse a ON ua.adresse_id = a.id
        WHERE u.id = :user_id";

$stmt = $conn->prepare($sql);
$stmt->bindParam(':user_id', $user_id, PDO::PARAM_INT);
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

$request = new Request();
// Récupération des données de l'utilisateur en tant que client
$request->setSql("SELECT * FROM Client WHERE user_id = :user_id");
$clientData = $request->getLines($conn, ["user_id" => $user_id], true);
// Si l'utilisateur n'est pas trouvé en tant que client, vérifier s'il est un admin
if (!$clientData) {
    $request->setSql("SELECT * FROM Admin WHERE user_id = :user_id");
    $adminData = $request->getLines($conn, ["user_id" => $user_id], true);

    $request->setSql("SELECT * FROM adresse WHERE user_id = :user_id");
    $adresseData = $request->getLines($conn, ["user_id" => $adminData['user_id']], true);

    $request->setSql("SELECT * FROM User WHERE id = :user_id");
    $userData = $request->getLines($conn, ["user_id" => $adminData['user_id']], true);

} else {
    $request->setSql("SELECT * FROM adresse WHERE user_id = :user_id");
    $adresseData = $request->getLines($conn, ["user_id" => $clientData['user_id']], true);

    $request->setSql("SELECT * FROM User WHERE id = :user_id");
    $userData = $request->getLines($conn, ["user_id" => $clientData['user_id']], true);
}

$dbConnection->deconnexion();

?>

<html>

<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>
    
<div class="container mt-5">
<?php
$dbConn = new DatabaseConnexion($GLOBALS['DBHOST'], $GLOBALS['DBNAME'], $GLOBALS['DBUSER'], $GLOBALS['DBPASS']);
$conn = $dbConn->connexion();

$request = new Request();
// Modification ici pour sélectionner l'équipement prédit
$request->setSql("SELECT id, nom, image, prix, stock FROM Equipement WHERE id = :equipementId");
$predictedEquipement = $request->getLines($conn, ['equipementId' => $predictedEquipementId], true);

    echo "<h2 class='mb-4'>Équipement Prédit :</h2>";

    $command = escapeshellcmd("$pythonPath $scriptPath $featuresJson");
    exec($command, $output, $return_var);
    if ($return_var === 0 && !empty($output)) {
        // Supposons que votre script Python imprime l'ID à la première ligne de la sortie
        $predictedEquipementId = trim($output[0]); // Ajustez selon le format de sortie de votre script Python
    } else {
        // Gestion de l'erreur
        $predictedEquipementId = null; // Assurez-vous de gérer ce cas dans le reste du code
        echo "Le script Python n'a pas pu s'exécuter correctement.";
    }

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
        echo "</div>";  // End card-body
        echo "</div>";  // End card
        echo "</div>";  // End col-md-4
        echo "</div>";  // End row
    } else {
        echo $predictedEquipementId !== null ? htmlspecialchars($predictedEquipementId) : '';

        echo "<div class='alert alert-warning'>Équipement prédit avec l'ID " . htmlspecialchars($predictedEquipementId) . " non trouvé.</div>";
    }
    ?>

    <h1 class="mb-4">Profil de <?= $userData['prenom'] ?></h1>

    <div class="card">
        <div class="card-header">
            Informations personnelles
        </div>
        <div class="card-body">
            <p><strong>Nom:</strong> <?= $userData['prenom'] . " " . $userData['nom'] ?></p>
            <?php if ($clientData): ?>
                <p><strong>Telephone:</strong> <?= $clientData['telephone'] ?></p>
            <?php elseif ($adminData): ?>
                <p><strong>Numero d'employe:</strong> <?= $adminData['num_employe'] ?></p>
            <?php endif; ?>
            <p><strong>Age:</strong> <?= $userData['age'] ?> ans</p>
            <p><strong>Email:</strong> <?= $userData['email'] ?></p>
            <h4>Adresse:</h4>
            <p><?= $adresseData['numero'] ?> <?= $adresseData['rue'] ?></p>
            <p><strong>app: </strong><?= $adresseData['apartement'] ?>, <?= $adresseData['codePostal'] ?></p>
            <p> <?= $adresseData['ville'] ?>, <?=$adresseData['province'] ?> <?=$adresseData['pays'] ?> </p>
            
        </div>
    </div>
    <a href="edit_profile.php" class="btn btn-primary mt-3">Modifier le profil</a>
</div>
</body>

</html>