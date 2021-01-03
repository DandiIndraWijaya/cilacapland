<?php
// header("Content-type: application/vnd-ms-excel");
// header("Content-Disposition: attachment; filename=data_lahan.xlsx");

include 'koneksi.php';



// $query = "SELECT nama_kecamatan, jenis_lahan, tanaman, luas_wilayah_kecamatan, keterangan FROM tata_guna_lahan";

// $result = mysqli_query($conn, $query);

// $kecamatan = array();
// if(mysqli_num_rows($result) > 0){
//     while($row = mysqli_fetch_assoc($result)){
//         $kecamatan[] = $row;
//     }
// }

// header('Content-Type: text/csv'); 

// header('Content-Disposition: attachment; filename=data.csv'); 

// $output = fopen('php://output', 'w');
// fputcsv($output, array('Kecamatan', 'Jenis Lahan', 'Tanaman', 'Luas Wilayah Kecamatan', 'Keterangan'));

// if(count($kecamatan) > 0){
//     foreach($kecamatan as $row){
//         fputcsv($output, $row);
//     }
// }
// include 'data_lahan.php';

    header('Content-Type: text/csv; charset=utf-8');  
      header('Content-Disposition: attachment; filename=data.csv');  
      $output = fopen("php://output", "w");  
      fputcsv($output, array('Kecamatan', 'Jenis Lahan', 'Tanaman', 'Luas Wilayah Kecamatan', 'Keterangan'));  
      $query = "SELECT nama_kecamatan, jenis_lahan, tanaman, luas_wilayah_kecamatan, keterangan FROM tata_guna_lahan";  
      $result = mysqli_query($conn, $query);  
      while($row = mysqli_fetch_assoc($result))  
      {  
           fputcsv($output, $row);  
      }  
      fclose($output); 
?>