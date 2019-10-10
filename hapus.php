<?php 
	$ambil = $koneksi->query("SELECT * from artikel where id='$_GET[id]'");
	$pecah = $ambil->fetch_assoc();
	

	

	$koneksi -> query ("DELETE from artikel where id='$_GET[id]'");

	echo "<script>alert('artikel Terhapus');</script>";
	echo "<script>location='tabel.php';</script>";
?>