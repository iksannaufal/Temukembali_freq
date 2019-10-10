<h2>Tambah Produk</h2>

<?php 
include 'koneksi.php';
 ?>

<form method="post" enctype="multipart/form-data">
	<div class="form-group">
		<label>Judul</label>
		<input type="text" class="form-control" name=judul>
	</div>
	<div class="form-group">
		<label>Isi</label>
		<input type="text" class="form-control" name="isi">
	</div>
	<div class="form-group">
		<label>Url</label>
		<input type="text" class="form-control" name="url">
	</div>
	
	<button class="btn btn-primary" name="simpan">Simpan</button>
</form>
<?php 
	if (isset($_POST['simpan']))
	{
		
		$koneksi->query("INSERT into artikel
			(judul,isi,url)
			values('$_POST[judul]','$_POST[isi]','$_POST[url]')");

	echo "<div class='alert alert-info'>Data Tersimpan</div>";
	echo "<script>location='tabel.php';</script>";
	}
 ?>