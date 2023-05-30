<?php
$koneksi = mysqli_connect("localhost","root","","daftar_produk");

if(mysqli_connect_errno()) {
    echo "Koneksi Database Gagal: " . mysqli_connect_errno(); 
}


?>
