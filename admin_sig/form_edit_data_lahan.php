<?php
require_once("koneksi.php");
$id = $_GET['id'];

$sql = "select * from tata_guna_lahan where id_wilayah_kecamatan=".$id;
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin cilacapLand</title>
     <!-- Bootstrap CSS -->
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

</head>
<body>
<div>
    <main class="container">
        <center><h1>Kecamatan <?php echo $row['nama_kecamatan'];?></h1></center>
        <div>
            <center>
            <form action="simpan_data_lahan.php?id=<?php echo $row['id_wilayah_kecamatan'];?>" method="post">
                    <div class="form-group">
                        <label>Tanaman Pangan</label>
                        <input class="form-control" style="width: 30%;" name="tanaman_pangan" value="<?php echo $row['tanaman_pangan'];?>">
                    </div>
                    <br>
                    
                    <div class="form-group">
                        <label>Perkebunan</label>
                        <input class="form-control" style="width: 30%;" name="perkebunan" value="<?php echo $row['perkebunan'];?>">
                    </div>
                    <br>

                    <div class="form-group">
                        <label>Luas Tanah Sawah</label>
                        <input class="form-control" style="width: 30%;" name="luas_tanah_sawah" value="<?php echo $row['luas_tanah_sawah'];?>">
                    </div>
                    <br>

                    <div class="form-group">
                        <label>Luas Tanah Kering</label>
                        <input class="form-control" style="width: 30%;" name="luas_tanah_kering" value="<?php echo $row['luas_tanah_kering'];?>">
                    </div>
                    <br>
                    
                    <div class="form-group">
                        <label>Luas Wilayah Kecamatan</label>
                        <input class="form-control" style="width: 30%;" name="luas_wilayah_kecamatan" value="<?php echo $row['luas_wilayah_kecamatan'];?>">
                    </div>
                    <br>

                    <div class="form-group">
                        <label>Keterangan</label>
                        <br>
                        <textarea style="width: 30%;" class="form-control" name="keterangan" value="<?php echo $row['keterangan'];?>">

                        </textarea>
                    </div>
                    <br>

                <button class="btn btn-primary" type="submit">Submit</button>
            </form>
            </center>
        </div>
    </main>
    

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
   
</body>
</html>

