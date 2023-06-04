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

$stmt = $conn->prepare("SELECT * FROM uni WHERE location LIKE ?");
$searchTerm = '%'.$location.'%';
$stmt->bind_param("s", $searchTerm);
$stmt->execute();
$result = $stmt->get_result();

    if($result->num_rows>0)
    {
        ?>
        <table class="table table-striped">
        <thead class="thead-dark" style="height: 5rem;">
            <tr>
                <th class="col-8 text-center font-weight-bold">Üniversite Adı</th>
                <th class="col-4 font-weight-bold">Bölüm</th>
            </tr>
        </thead>
        <tbody>
    <?php
        while ($row = $result->fetch_assoc()) {
            $name = $row['name'];
            $pageNo = $row['pageNo'];
            ?>
            <tr style="height: 5rem;">
                <td class="font-weight-bold col-8 align-middle" style="padding-left: 18%;">
                    <?=$name?> 
                </td>
                <td class="align-middle">
                    <button onclick="goToDepartmentPage('<?=$pageNo?>')" class="btn btn-info col-4">Bölümler</button>
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
        function goToDepartmentPage(pageNo) {
            var url = "department.php?pageNo=" + encodeURIComponent(pageNo);
            window.open(url, "_blank");
        }
    </script>
</body>
</html>
