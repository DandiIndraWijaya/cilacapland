<?php
require_once("koneksi.php");

if(isset($_GET['id']))
{
    $id = $_GET['id'];
    $sql = "delete from tata_guna_lahan where id_wilayah_kecamatan='$id'";
    mysqli_query($conn, $sql);
}

// redirect ke halaman list
echo "<script>
    window.location.replace('index.php');
    </script>";
?>