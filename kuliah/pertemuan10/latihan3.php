<?php
// $conn = new PDO('mysql:host=localhost;dbname=db_mahasiswa', 'root', '');
// $stmt = $conn->prepare('SELECT * FROM mahasiswa');
// $stmt->execute();
// $stmt = $stmt->fetchAll(PDO::FETCH_ASSOC);
require_once 'function.php';
$x = 1;
$rows = showAllData('SELECT * FROM mahasiswa');

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Daftar Mahasiswa</title>
</head>

<body>
  <h3>Daftar Mahasiswa</h3>
  <hr>
  <h5><a href="latihan1.php">Show me all data</a></h5>

  <table border="1" cellpadding="10" cellspacing=0>
    <tr>
      <th>#</th>
      <th>Nama</th>
      <th>Email</th>
      <th>Aksi</th>
    </tr>
    <?php foreach ($rows as $row) : ?>
    <tr>
      <td><?= $x++; ?></td>
      <td><?= $row['nama']; ?></td>
      <td><?= $row['email']; ?></td>
      <td><a href="detail.php?id=<?= $row['id']; ?>">detail</a>
    </tr>
    <?php endforeach; ?>
  </table>
</body>

</html>