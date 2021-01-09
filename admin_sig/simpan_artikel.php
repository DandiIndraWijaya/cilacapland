<?php
require_once("koneksi.php");
$judul = $_POST['judul'];
$artikel = $_POST['artikel'];

if(isset($_POST['id']))
{
    // edit data
    $id = $_GET['id'];
    $sql = "update tata_guna_lahan set perkebunan='$perkebunan', keterangan='$keterangan', tanaman_pangan='$tanaman_pangan', luas_wilayah_kecamatan='$luas_wilayah_kecamatan' where id_wilayah_kecamatan='$id'";
}
else
{
    // new data
    $ekstensi_diperbolehkan	= array('png','jpg');
			$nama_gambar = time().'-'.$_FILES['gambar']['name'];
			$x = explode('.', $nama_gambar);
			$ekstensi = strtolower(end($x));
			$ukuran	= $_FILES['gambar']['size'];
            $file_tmp = $_FILES['gambar']['tmp_name'];
            
            move_uploaded_file($file_tmp, 'gambar/'.$nama_gambar);
    $sql = "insert into artikel (judul, gambar, artikel) values ('$judul','$nama_gambar' ,'$artikel')";
}

mysqli_query($conn, $sql);

// redirect ke halaman list
echo "<script>
    window.location.replace('artikel_admin.php');
</script>";
?>