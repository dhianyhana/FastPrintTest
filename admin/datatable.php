<!DOCTYPE html>
<html>
<head>
<?php 	include('include/konek.php');
			include('include/head.php'); 
			$result = mysqli_query($koneksi,"SELECT * FROM `table 1`");
			?>
	
	<link rel="stylesheet" type="text/css" href="src/plugins/datatables/media/css/jquery.dataTables.css">
	<link rel="stylesheet" type="text/css" href="src/plugins/datatables/media/css/dataTables.bootstrap4.css">
	<link rel="stylesheet" type="text/css" href="src/plugins/datatables/media/css/responsive.dataTables.css">
</head>
<body>
	
				<!-- Export Datatable start 
			$sql = "SELECT * FROM `table 1`";
-->
				<div class="pd-20 bg-white border-radius-4 box-shadow mb-30">
				<h2>Data Produk</h2>
					<div class="clearfix mb-20">
						<div class="pull-left">
							
						</div>
					</div>
					<div class="row">
						<table class="stripe hover multiple-select-row data-table-export nowrap">
							<thead>
								<tr>
									<th class="table-plus datatable-nosort">ID</th>
									<th>Nama Produk</th>
									<th>Harga</th>
									<th>Kategori</th>
									<th>Status</th>
									<th class="datatable-nosort">Action</th>
								</tr>
							</thead>
								<tbody>
							
							<?php while($row=mysqli_fetch_assoc($result)) {?> 

								<tr>
									<td class="table-plus"></b><?php echo $row['id_produk']; ?></td>
									<td><?php echo substr($row['nama_produk'], 0, 10); if(strlen($row['nama_produk'])>20) echo  "..." ?></td>
									<td><?php echo substr($row['harga'], 0, 20); if(strlen($row['harga'])>20) echo  "..." ?></td>
									<td><?php echo substr($row['kategori'], 0, 10); if(strlen($row['kategori'])>10) echo  "..." ?></td>
									<td><?php echo substr($row['status'], 0, 20); if(strlen($row['status'])>20) echo  "..." ?></td>
									
									<td>

										<div class="dropdown">
										<a class = "liatdetail btn btn-outline-primary" href="#bukadetail"
										data-toggle="modal" 
										data-kode="<?php echo $row['id_produk']; ?>"
										data-produk="<?php echo $row['nama_produk']; ?>"
										data-harga="<?php echo $row['harga']; ?>"
										data-kategori="<?php echo $row['kategori']; ?>"
										data-status="<?php echo $row['status']; ?>"
										<button class="btn btn-primary" type="submit">Detail</button>  </a> 
										<a href="add.php" class="dropdown-toggle no-arrow">
											<button class="btn btn-primary" type="submit">Tambah</button>
											
										</a> 
										<a href="delete.php?id_produk=$nama_produk[id_produk]" class="dropdown-toggle no-arrow">
										<button type="button" class="btn btn-danger">Hapus</button>
										</a> 
										<a href="edit.php" class="dropdown-toggle no-arrow">
										<button type="button" class="btn btn-info">Edit</button>
										</a> 
										</div>
									</td> 

								</tr>
									<?php } ?>

							</tbody>
						</table>
					</div>
				</div>
				<!-- Export Datatable End <a href="datatable.php" class="dropdown-toggle no-arrow">
							<span class="fa fa-user-md"></span><span class="mtext">Data User</span>
						</a>-->
			</div>
			<?php include('include/footer.php'); ?>
		</div>
	</div>

	<!-- Modal Detail -->
<div class="modal fade" id="bukadetail" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Product Detail</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <b>Product Id:</b>
        <input style="border: none; width: 50%;" type="text" name="kode" id="kode" class="kode" readonly/>
		<br><b>Product Name:</b>
		<textarea style="border: none; width: 90%;" rows="2" name="produk" id="produk" class="produk" readonly></textarea>
		<br><b>Harga:</b>
		<textarea style="border: none; width: 90%;" rows="2" name="harga" id="harga" class="harga" readonly></textarea>
		<br><b>Kategori:</b>
		<textarea style="border: none; width: 90%;" rows="2" name="kategori" id="kategori" class="kategori" readonly></textarea>
		<br><b>Status:</b>
		<textarea style="border: none; width: 90%;" rows="2" name="status" id="status" class="status" readonly></textarea>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


	<?php include('include/script.php'); ?>
	<script src="src/plugins/datatables/media/js/jquery.dataTables.min.js"></script>
	<script src="src/plugins/datatables/media/js/dataTables.bootstrap4.js"></script>
	<script src="src/plugins/datatables/media/js/dataTables.responsive.js"></script>
	<script src="src/plugins/datatables/media/js/responsive.bootstrap4.js"></script>
	<!-- buttons for Export datatable -->
	<script src="src/plugins/datatables/media/js/button/dataTables.buttons.js"></script>
	<script src="src/plugins/datatables/media/js/button/buttons.bootstrap4.js"></script>
	<script src="src/plugins/datatables/media/js/button/buttons.print.js"></script>
	<script src="src/plugins/datatables/media/js/button/buttons.html5.js"></script>
	<script src="src/plugins/datatables/media/js/button/buttons.flash.js"></script>
	<script src="src/plugins/datatables/media/js/button/pdfmake.min.js"></script>
	<script src="src/plugins/datatables/media/js/button/vfs_fonts.js"></script>
	<script>
		$('document').ready(function(){
			$('.data-table').DataTable({
				scrollCollapse: true,
				autoWidth: false,
				responsive: true,
				columnDefs: [{
					targets: "datatable-nosort",
					orderable: false,
				}],
				"lengthMenu": [[10, 25, 50, -1], [10, 25, 50, "All"]],
				"language": {
					"info": "_START_-_END_ of _TOTAL_ entries",
					searchPlaceholder: "Search ID"
				},
			});
			$('.data-table-export').DataTable({
				scrollCollapse: true,
				autoWidth: false,
				responsive: true,
				columnDefs: [{
					targets: "datatable-nosort",
					orderable: false,
				}],
				"lengthMenu": [[10, 25, 50, -1], [10, 25, 50, "All"]],
				"language": {
					"info": "_START_-_END_ of _TOTAL_ entries",
					searchPlaceholder: "Search ID"
				}
			});

			var table = $('.select-row').DataTable();
			$('.select-row tbody').on('click', 'tr', function () {
				if ($(this).hasClass('selected')) {
					$(this).removeClass('selected');
				}
				else {
					table.$('tr.selected').removeClass('selected');
					$(this).addClass('selected');
				}
			});
			var multipletable = $('.multiple-select-row').DataTable();
			$('.multiple-select-row tbody').on('click', 'tr', function () {
				$(this).toggleClass('selected');
			});
		});

		$(document).on("click", ".liatdetail", function () {
        var kode = $(this).data('kode');
        var produk = $(this).data('produk');
		var harga = $(this).data('harga');
		var kategori = $(this).data('kategori');
		var status = $(this).data('status');
		

        $(".kode").val(kode);
        $(".produk").val(produk);
		$(".harga").val(harga);
		$(".kategori").val(kategori);
		$(".status").val(status);
        });

	</script>
</body>
</html>