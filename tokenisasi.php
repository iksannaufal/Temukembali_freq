
<?php
include 'koneksi.php';
include 'header.php';
?> 

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<section class="container">
<h2>Tokenisasi</h2>
<table class="table table-bordered">
	<thead>
		<tr>
			<th>No</th>
			<th>Judul</th>
			<th>Isi</th>
            <th>Token</th>
			<th>Url</th>
			<th>Aksi</th>
		</tr>
	</thead>
	<tbody>
	        <?php $nomor=1; ?>
			<?php $ambil=$koneksi->query("SELECT * from artikel"); ?>
			<?php while ($pecah = $ambil->fetch_assoc()){ ?>
		<tr>
			<td><?php echo $nomor; ?></td>
			<td><?php echo $pecah['judul']; ?></td>
			<td><?php echo $pecah['isi']; ?></td>
            
            <?php  $tanda = preg_replace('/[^a-z\d]+/i', ' ',$pecah['isi']); ?>
            <?php $token = strtok($tanda, " "); ?>
            <td><?php while($token !== false){
                echo "$token<br>";
                $token = strtok(" ");
                } ?>
            </td>

            

			<td>
				<a href="">
				<?php echo $pecah['url']; ?>
				</a>
			</td>
			
			<td>
				<a href="tabel.php?halaman=hapus&id=<?php echo $pecah['id']; ?>" class="btn btn-danger"> Hapus</a>

				
			</td>
		</tr>
		<?php $nomor++; ?>
		<?php } ?>
	</tbody>

</table>
<a href="tambahdata.php" class= "btn btn-primary">Tambah Data</a>
</section>



<?php 
                    if (isset($_GET['halaman']))
                    {
                        if ($_GET['halaman']=="produk")
                        {
                            include 'produk.php';
                        }
                        elseif ($_GET['halaman']=="pembelian")
                        {
                            include 'pembelian.php';
                        }
                        elseif ($_GET['halaman']=="pelanggan")
                        {
                            include 'pelanggan.php';
                        }
                        elseif ($_GET['halaman']=="detail")
                        {
                            include 'detail.php';
                        }
                        elseif ($_GET['halaman']=="tambahproduk")
                        {
                            include 'tambahproduk.php';
                        }
                        elseif ($_GET['halaman']=="hapus")
                        {
                            include 'hapus.php';
                        }
                        elseif ($_GET['halaman']=="ubahproduk")
                        {
                            include 'ubahproduk.php';
                        }
                        elseif ($_GET['halaman']=="logout")
                        {
                            include 'logout.php';
                        }
                    }
                    
                 ?>
</body>
</html>
