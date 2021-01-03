<?php
require_once("koneksi.php");
$tanaman_pangan = $_POST['tanaman_pangan'];
$luas_tanah_sawah = $_POST['luas_tanah_sawah'];
$luas_tanah_kering = $_POST['luas_tanah_kering'];
$luas_wilayah_kecamatan = $_POST['luas_wilayah_kecamatan'];
$perkebunan = $_POST['perkebunan'];
$keterangan = $_POST['keterangan'];

if(isset($_GET['id']))
{
    // edit data
    $id = $_GET['id'];
    $sql = "update tata_guna_lahan set perkebunan='$perkebunan', keterangan='$keterangan', tanaman_pangan='$tanaman_pangan', luas_tanah_sawah='$luas_tanah_sawah', luas_tanah_kering='$luas_tanah_kering', luas_wilayah_kecamatan='$luas_wilayah_kecamatan' where id_wilayah_kecamatan='$id'";
}
else
{
    // new data
    $sql = "insert into tata_guna_lahan (nama_kecamatan, jenis_lahan, luas_tanah_sawah, luas_tanah_kering, luas_wilayah_kecamatan) values ('$nama_kecamatan', '$jenis_lahan', '$luas_tanah_sawah', '$luas_tanah_kering', '$luas_wilayah_kecamatan')";
}

mysqli_query($conn, $sql);

// redirect ke halaman list
echo "<script>
    window.location.replace('index.php');
</script>";
?>