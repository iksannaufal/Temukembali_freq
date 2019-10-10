
<?php
include 'koneksi.php';
include 'header.php';

?> 

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<style>


#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-size: 18px;
  border: none;
  outline: none;
  background-color: red;
  color: white;
  cursor: pointer;
  padding: 15px;
  border-radius: 100%;
}

#myBtn:hover {
  background-color: #555;
}
</style>
<body>
<section class="container">
<h2>Berita Masa Kini</h2>
<table class="table table-bordered">
	<thead>
		<tr>
			<th>No</th>
			<th>Judul</th>
			<th>Isi</th>
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

                  <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>


<script>
//Get the button
var mybutton = document.getElementById("myBtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
</script>
<br>
<?php include 'footer.php'; ?>
</body>
</html>
