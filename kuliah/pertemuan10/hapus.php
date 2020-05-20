<?php
require_once 'function.php';
$id = $_GET['id'];
$delete = deleteById($id);
if ($delete) {
  echo "<Script>
          alert('data berhasil dihapus');
          document.location.href = 'latihan1.php';
      </Script>";
} else {
  echo "<Script>
          alert('data gagal dihapus');
          document.location.href = 'latihan1.php';
      </Script>";
}