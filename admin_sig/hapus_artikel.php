<?php
require_once("koneksi.php");

if(isset($_GET['id']))
{
    $id = $_GET['id'];
    $sql = "delete from artikel where id='$id'";
    mysqli_query($conn, $sql);
}

// redirect ke halaman list
echo "<script>
    window.location.replace('artikel_admin.php');
    </script>";
?>