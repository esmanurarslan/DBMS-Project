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

$depName = $_GET['departmentName'];
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


$stmt = $conn->prepare("SELECT title,name FROM academics WHERE departmentName COLLATE utf8_general_ci LIKE ?");
$depName = strtoupper('%'.$depName.'%');
$stmt->bind_param("s", $depName);
$stmt->execute();
$result = $stmt->get_result();



    if($result->num_rows>0)
    {
        ?>
        <table class="table table-striped">
          <thead class="thead-dark" style="height: 5rem;">
            <tr>
                <th class="font-weight-bold" style="padding-left: 20%;">Akademisyenler</th>
                <th class="font-weight-bold" style="padding-left: 20%;"></th>
                
            </tr>
          </thead>
          <tbody>
    <?php
        while ($row = $result->fetch_assoc()) {
            $title = $row['title'];
            $name=$row['name'];
            ?>
            <tr style="height: 5rem;">
                <td class="font-weight-bold col-8 align-middle" style="padding-left: 20%;"><?= $title." ".$name ?></td>
            </tr>

          </tbody>
        <?php
        
        }
    }
    else
    {
        echo "There is no available data";
        
        
    }

$stmt->close();
$conn->close();
?>
</body>
</html>