<?php
$host 	= "localhost";
$user 	= "root";
$pwd  	= "";
$dbname	= "produkfix";
try {
	$conn = new PDO("mysql:host=$host;dbname=$dbname", $user, $pwd);
}catch (PDOException $e) {
	echo $e->getMessage();
}
$koneksi = mysqli_connect("localhost","root","","produkfix");
?>