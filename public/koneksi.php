<?php
$koneksi = mysqli_connect("localhost", "root", "", "login8");

if (!$koneksi) {
    die("Koneksi gagal: " . mysqli_connect_error());
}
?>
