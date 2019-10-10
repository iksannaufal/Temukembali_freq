
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
<h2>Berita Masa Kini</h2>
<table class="table table-bordered">
	<thead>
		<tr>
			<th>No</th>
			<th>Judul</th>
			<th>Isi</th>
            <th>Huruf Kecil</th>
            <th>Tanda Baca</th>
            <th>Token</th>
            <th>Frequency</th>
			<th>Url</th>
			<th>Aksi</th>
		</tr>
	</thead>
	<tbody>
            <?php ini_set('max_execution_time', 0); ?>
	        <?php $nomor=1; ?>
			<?php $ambil=$koneksi->query("SELECT * from artikel"); ?>
			<?php while ($pecah = $ambil->fetch_assoc()){ ?>
		<tr>
            <?php $idd=$pecah['id']; ?>
			<td><?php echo $nomor; ?></td>
			<td><?php echo $pecah['judul']; ?></td>
			<td><?php echo $pecah['isi']; ?></td>
            <td><?php echo $kecil = strtolower($pecah['isi']); ?></td>
            <td><?php echo $tanda = preg_replace('/[^a-z\d]+/i', ' ',$kecil); ?></td>


            <?php $token = strtok($tanda, " "); ?>
            <td><?php while($token !== false){
                echo "$token<br>";
                $token = strtok(" ");
                $token2=$token;

                // $input=$koneksi->query("INSERT INTO freq VALUES('$idd','$token2','$idd')");

    //              $sql2 = "INSERT INTO freq VALUES('$idd','$token2','$idd')";
    // mysqli_query($ambil,$sql2);
            } ?></td>

            <?php $hasil = array_count_values(explode(',', $tanda));  ?>
            <td><?php echo arsort($hasil) ?></td>

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
