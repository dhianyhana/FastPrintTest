<?php
// include database connection file
include_once("include/konek.php");
<?php include('include/sidebar.php'); ?> 
// Get id from URL to delete that user
$id = $_GET['id_produk'];
 
// Delete user row from table based on given id
$result = mysqli_query($mysqli, "DELETE FROM 'table 1' WHERE id_produk=$id");
 
// After delete redirect to Home, so that latest user list will be displayed.
?>