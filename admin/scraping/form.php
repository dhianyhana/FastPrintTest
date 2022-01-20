<?php
include "koneksi.php";
?>

<html>
    <head>
        <title>Search engine</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="prosesscraping.php" method="get">
            <input type="text" name="company" placeholder="Masukkan Nama Perusahaan" 
                   style="width: 500px" autocomplete="off" required><br>
            <input type="submit" value="Search">
            <br><br><br>
        </form>
    </body>
</html>