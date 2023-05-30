<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <title>Chassa Beauty</title>
</head>
<body>
    <h1>Chassa Beauty</h1>
    <table border="1">
        <tr>
            <th>Kode</th>
            <th>Merk</th>
            <th>Nama Produk</th>
            <th>Stok Barang</th>
        </tr>
        <?php
            include"koneksi.php";

            $no = 1;
            $data = mysqli_query($koneksi, "SELECT * FROM produk_kecantikan");
            while ($hasil = mysqli_fetch_array($data)) {
                ?>
            <tr>
                
                <td><?php echo $hasil['Kode']; ?></td>
                <td><?php echo $hasil['Merk']; ?></td>
                <td><?php echo $hasil['Nama_Produk']; ?></td>
                <td><?php echo $hasil['Stok_Barang']; ?></td>
            </tr>
            <?php    
            }
        ?>
    </table>
</body>
</html>