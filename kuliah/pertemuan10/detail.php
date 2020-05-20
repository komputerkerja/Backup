<?php
require_once 'function.php';
$id = $_GET['id'];
$rows = showDataById($id);
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Detail</title>
</head>

<body>

  <div class="container">
    <h3>Detail mahasiswa</h3>
    <hr>
    <ul>
      <?php foreach ($rows as $row) : ?>
      <li><?= $row['gambar']; ?></li>
      <li><?= $row['nama']; ?></li>
      <li><?= $row['nrp']; ?></li>
      <li><?= $row['email']; ?></li>
      <li><?= $row['jurusan']; ?></li>
      <li><a href="hapus.php?id=<?= $row['id']; ?>">hapus</a> | <a href="ubah.php?id=<?= $row['id']; ?>">Ubah</a></li>
      <li><a href="latihan3.php">Kembali</a></li>
      <?php endforeach; ?>
    </ul>


  </div>

</body>

</html>