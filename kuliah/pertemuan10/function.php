<?php

function koneksi()
{
  return mysqli_connect('localhost', 'root', '', 'db_mahasiswa');
}

function showAllData($query)
{
  $conn = koneksi();
  $result = mysqli_query($conn, $query);
  $rows = [];
  while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
  }
  return $rows;
}

function showDataById($id)
{
  $conn = koneksi();
  $query = "SELECT * FROM mahasiswa WHERE id=$id";
  $result = mysqli_query($conn, $query);
  $rows = [];
  while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
  }
  return $rows;
}

function deleteById($id)
{
  $conn = koneksi();
  $query = "DELETE FROM mahasiswa WHERE id=$id";
  mysqli_query($conn, $query);
  return mysqli_affected_rows($conn);
}