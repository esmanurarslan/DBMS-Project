<?php
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
    

<?php
$location = $_GET['location'];
// Veritabanı bağlantısı yapılması
$servername = "localhost";  // Sunucu adı
$username = "root";  // Veritabanı kullanıcı adı
$password = "root";  // Veritabanı şifresi
$dbname = "universities";  // Veritabanı adı

$conn = new mysqli($servername, $username, $password, $dbname);

// Veritabanı bağlantısının kontrolü
if ($conn->connect_error) {
    die("Veritabanına bağlanılamadı: " . $conn->connect_error);
}

$stmt = $conn->prepare("SELECT name FROM uni WHERE location LIKE ?");
$searchTerm = '%'.$location.'%';
$stmt->bind_param("s", $searchTerm);
$stmt->execute();
$result = $stmt->get_result();

    if($result->num_rows>0)
    {
        while ($row = $result->fetch_assoc()) {
        $name = $row['name'];
        echo  $name."<br>" ;
        // İşlemleriniz
        }
    }
    else
    {
        echo "There is no available data";
    }

$stmt->close();

/*$sql = "SELECT name FROM uni WHERE location = '$location' COLLATE utf8_general_ci";
$stmt = $conn->prepare($sql);
$stmt->bind_param("s", $location);
$stmt->execute();
$result = $stmt->get_result();

  if($result->num_rows>0)
{
    ?>
    <table class="table table-striped">
        <tr>
            <th>Üniversite Adı</th>
        </tr>
    

    <?php
    while($record=$result->fetch_assoc()){
        ?>
            <tr>
                <td><?=$record["name"]?></td>
            </tr>


        <?php
    }
    ?>
    </table>
    <?php
    
}
else
{
    echo "There is no available data";
}*/

?>
</body>
</html>
