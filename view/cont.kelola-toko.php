
<div class="shop-products">
  <h3 class="title">Kelola Toko | <?php echo "$toko[nama_toko]"; ?></h3>




			<!-- DESCRIPTION TAB -->
				<ul class="">
					<li>
						<a href="./?page=kelola-toko&hal=produk">Produk</a>

					</li>
          <li>
            <a href="./tambah-produk.aspx">+ tambah Produk</a>

          </li>
					<li>
						<a href="./?page=kelola-toko&hal=diskusi-produk">Diskusi Produk</a>

					</li>
					<li>
						<a href="./?page=kelola-toko&hal=diskusi-produk">Ulasan</a>

					</li>
					<li>
						<a href="./?page=kelola-toko&hal=diskusi-produk">Informasi Toko</a>

					</li>
				</ul>
				<!-- /DESCRIPTION TAB -->

<?php
if ($_GET['hal'] == 'produk' ) {
     $a=mysqli_query($con, "select * from produk where email='$_SESSION[user_session]' ");
		 if (mysqli_num_rows($a) == 0) {
			 echo "<br>";
			 echo "<br>";
			 echo "<br>";
		 	echo "<center><h3>Tidak ada Produk</h3>";
			echo "<a href='tambah-produk.aspx' class='button'>tambah produk</a></center>";

    }else {
      echo "<p>___</p>
      <!-- SHOPPING CART -->
      				<div class='shopping-cart wishlist-cart'>
      					<!-- ROW -->
      					<div class='row header'>
      						<!-- CELL -->
      						<div class='cell'>
      							<h5>Product Details</h5>
      						</div>
      						<!-- /CELL -->

      						<!-- CELL -->
      						<div class='cell'>
      							<h5>Harga</h5>
      						</div>
      						<!-- /CELL -->

      						<!-- CELL -->
      						<div class='cell'>
      							<h5>berat</h5>
      						</div>
      						<!-- /CELL -->

      						<!-- CELL -->
      						<div class='cell'>
      						</div>
      						<!-- /CELL -->
      					</div>
      					<!-- /ROW -->
";
   $k=mysqli_query($con, "select * from produk where email='$_SESSION[user_session]' ");
   while ($r=mysqli_fetch_array($k)) {


  echo "      					<div class='row'>
      						<!-- CELL -->
      						<div class='cell cart-item'>
      							<div class='product-picture'>
      								<figure class='liquid'>
      									<img src='library/foto_produk/small_$r[gambar]' alt='product-picture'>
      								</figure>
      							</div>

                    <h3>$r[nama_produk]</h3>

      						</div>
      						<!-- /CELL -->

      						<!-- CELL -->
      						<div class='cell'>
      							<p class='highlighted'>IDR ".number_format($r['harga'])."</p>
      						</div>
      						<!-- /CELL -->

      						<!-- CELL -->
                  <div class='cell'>
                    <p class='highlighted'>$r[berat]</p>
                  </div>
      						<!-- /CELL -->

      						<!-- CELL -->
      						<div class='cell buttons big'>
      							<a href='.?page=produk&id=$r[id_produk]' class='button cart-add'>
      								<!-- SVG PLUS -->
      								<svg class='svg-plus'>
      									<use xlink:href='#svg-plus'></use>
      								</svg>
      								<!-- /SVG PLUS -->
      								lihat produk
      							</a>


      							<!-- /ACTIONS -->
      						</div>
      						<!-- /CELL -->
      					</div>
      					<!-- /ROW -->


      				<!-- /SHOPPING CART -->
";
}
    }
}

 ?>

	</div>
