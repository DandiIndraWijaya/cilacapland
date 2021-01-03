<?php
    // filename: koneksi.php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $db_name = "cilacapland";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $db_name);
    
    // cek koneksi
    if($conn == false) 
    {
        die("Connection failed: " . mysqli_connect_error());
    }
?>
