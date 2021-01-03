<?php
    require_once("koneksi.php");
    $sql = "select * from tata_guna_lahan";
    $result = mysqli_query($conn, $sql);
?>

<main class="container table-responsive">
    <table class="table">
        <tr>
            <th>No.</th>
            <th>Kecamatan</th>
            <th>Tanaman Pangan</th>
            <th>Perkebunan</th>
            <th>Luas Wilayah Kecamatan</th>
            <th>Keterangan</th>
            <th>Aksi</th>
        </tr>

        <?php
            if (mysqli_num_rows($result) > 0) {
                $no = 0;
                // output data of each row
                while ($row = mysqli_fetch_assoc($result)) {
                    $no++;
                    echo "<tr>";
                    echo "<td>" . $no . "</td>";
                    echo "<td>" . $row['nama_kecamatan'] . "</td>";
                    echo "<td>" . $row['tanaman_pangan'] . "</td>";
                    echo "<td>" . $row['perkebunan'] . "</td>";
                    echo "<td>" . $row['luas_wilayah_kecamatan'] . "</td>";
                    echo "<td>" . $row['keterangan'] . "</td>";
                    echo "<td><button class='btn btn-primary' ><a style='color:white; text-decoration: none;' href='form_edit_data_lahan.php?id=".$row['id_wilayah_kecamatan']."'>Edit</a></button>
                        </td>";
                    }
                }
                ?>
    </table>
</main>


<!-- <button class='btn btn-danger'><a style='color:white; text-decoration: none;' href='hapus_data_lahan.php?id=".$row['id_wilayah_kecamatan']."'>Hapus</a></button> -->