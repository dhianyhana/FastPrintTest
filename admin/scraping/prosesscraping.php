<html>
    <body>
        <?php
        include "koneksi.php";
        include "simple_html_dom.php";
        require 'form.php';

        $toko = $_GET['company'];
        $data = explode("/", $toko);
        $target_url = $toko . "?page=";
        $a = "1";
        $html = new simple_html_dom();
        $List = array();

        for ($a = 1; $a <= 2; $a++) {
            $html->load_file($target_url . $a);
            foreach ($html->find('div.row-8') as $e) {
                foreach ($e->find('div.col-6') as $b) {
                    $url = $b->find('a', 0)->href;
                    $fix = "https:$url";
                    $kode = substr($fix, -7);
                    $gambar = $b->find('img', 0)->src;
                    $judul = $b->find('h3', 0)->text();
                    $harga = $b->find('card-text', 0);
                    $deskripsi = getDetail($fix);
                    $isi = array(
                        'KodeProduk' => $kode,
                        'Gambar' => $gambar,
                        'Produk' => $judul,
                        'Harga' => $harga,
                        'URL' => $fix,
                        'Deskripsi' => $deskripsi
                    );
                    array_push($List, $isi);
                }
            }
        }

        function getDetail($fix) {
            $html2 = new simple_html_dom();
            $html2->load_file($fix);

            foreach ($html2->find('div.tab-content') as $det) {
                foreach ($det->find('div.detpro-info') as $ket) {
                    foreach ($ket->find('div.desbox') as $ini) {
                        $detail = $ini->text();
                        return $detail;
                    }
                }
            }
        }

        $jumlah = count($List);
        $c = 0;
        $delete = mysqli_query($conn, "delete from scrap");
        for ($c = 0; $c < $jumlah; $c++) {
            $kod = $List[$c]['KodeProduk'];
            $img = $List[$c]['Gambar'];
            $nama = $List[$c]['Produk'];
            $price = $List[$c]['Harga'];
            $link = $List[$c]['URL'];
            $detail = $List[$c]['Deskripsi'];
            $target = $toko;

            $input2 = mysqli_query($conn, "insert into scrap values('$kod', '$img', '$nama', '$price', '$link', '$detail', '$target')");
        }

        $select = mysqli_query($conn, "select count from perusahaan where Company like '%$data[4]%'");
        $var = mysqli_fetch_array($select);
        $var2 = $var['count'];

        if ($var2 >= 1) {
            $count = $var2 +1;
            $update = mysqli_query($conn, "update perusahaan set count = '$count' where Company = '$data[4]'");
        } else {
            $input1 = mysqli_query($conn, "insert into perusahaan values ('$data[4]','$toko', '1')");
        }
        ?>

        <table border="1">
            <th>KodeProduk</th>
            <th>Gambar</th>
            <th>Produk</th>
            <th>Harga</th>
            <th>URL</th>
            <th>Deskripsi</th>
            <th>Company</th>

<?php
$angka = 0;
for ($angka = 0; $angka < $jumlah; $angka++) {
    ?>
                <tr>
                    <td><?php echo $List[$angka]['KodeProduk']; ?></td>
                    <td><?php echo $List[$angka]['Gambar']; ?></td>
                    <td><?php echo $List[$angka]['Produk']; ?></td>
                    <td><?php echo $List[$angka]['Harga']; ?></td>
                    <td><?php echo $List[$angka]['URL']; ?></td>
                    <td><?php echo $List[$angka]['Deskripsi']; ?></td>
                    <td><?php echo $toko; ?></td>
                </tr>
<?php }?>
        </table>

    </body>
</html>