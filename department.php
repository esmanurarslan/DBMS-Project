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

$pageNo = $_GET['pageNo'];
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


$stmt = $conn->prepare("SELECT depName FROM department WHERE pageNo = ?");
$stmt->bind_param("i", $pageNo);
$stmt->execute();
$result = $stmt->get_result();



    if($result->num_rows>0)
    {
        ?>
        <table class="table table-striped">
          <thead class="thead-dark" style="height: 5rem;">
            <tr>
                <th class="font-weight-bold" style="padding-left: 20%;">Bölümler</th>
                <th class="col-4 font-weight-bold"></th>
                
            </tr>
          </thead>
          <tbody>
    <?php
        while ($row = $result->fetch_assoc()) {
            $depName = $row['depName'];
            ?>
            <tr style="height: 5rem;">
                <td class="font-weight-bold col-8 align-middle" style="padding-left: 20%;"><?= $depName ?></td>
            
                <td class="align-middle">
                    <button onclick="goToAcademicsPage('<?=$depName?>')" class="btn btn-info col-4">Akademisyenler</button>
                </td>
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
<script>
        function goToAcademicsPage(depName) {
            var url = "academics.php?departmentName=" + encodeURIComponent(depName);
            window.open(url, "_blank");
        }
    </script>
</body>
</html>