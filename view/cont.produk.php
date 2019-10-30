<?php
$p=mysqli_query($con, "select * from produk where id_produk='$_GET[id]'");
$r=mysqli_fetch_array($p);
$k=mysqli_fetch_array(mysqli_query($con, "select * from kategori where id_kategori='$r[id_kategori_produk]'"));
$t=mysqli_fetch_array(mysqli_query($con, "select * from toko where id_toko='$r[id_toko]'"));
$l=mysqli_fetch_array(mysqli_query($con, "select * from city where city_id='$t[city_id]'"));
$lu=mysqli_fetch_array(mysqli_query($con, "select * from city where city_id='$member[id_kota]'"));

 ?>
<div class="shop-products">
  <h3 class="title">&nbsp;</h3>



				<div class="product-quick-view full view">
					<!-- PRODUCT PICTURES -->
					<div class="product-pictures">
						<div class="product-photo">
							<figure class="liquid">
								<img src="library/foto_produk/<?php echo "$r[gambar]"; ?>" alt="product-image">
							</figure>
						</div>

					</div>
					<!-- /PRODUCT PICTURES -->

					<!-- PRODUCT DESCRIPTION -->

					<div class="product-description">
						<a href="#"><p class="highlighted category"><?php echo "$k[nama_kategori]"; ?></p></a>
						<a href="#"><h6><?php echo "$r[nama_produk]"; ?></h6></a>
						<!-- RATING -->
						<ul class="rating big">
							<li class="filled">
								<!-- SVG STAR -->
								<svg class="svg-star">
									<use xlink:href="#svg-star"></use>
								</svg>
								<!-- /SVG STAR -->
							</li>
							<li class="filled">
								<!-- SVG STAR -->
								<svg class="svg-star">
									<use xlink:href="#svg-star"></use>
								</svg>
								<!-- /SVG STAR -->
							</li>
							<li class="filled">
								<!-- SVG STAR -->
								<svg class="svg-star">
									<use xlink:href="#svg-star"></use>
								</svg>
								<!-- /SVG STAR -->
							</li>
							<li class="filled">
								<!-- SVG STAR -->
								<svg class="svg-star">
									<use xlink:href="#svg-star"></use>
								</svg>
								<!-- /SVG STAR -->
							</li>
							<li>
								<!-- SVG STAR -->
								<svg class="svg-star">
									<use xlink:href="#svg-star"></use>
								</svg>
								<!-- /SVG STAR -->
							</li>
						</ul>
						<!-- /RATING -->
					<?php echo "$r[deskripsi]"; ?>
						<p class="highlighted current"> IDR <?php echo "".number_format($r['harga']).""; ?></p>
						<h5 class="stock">toko :
							<!-- SVG CHECK -->
							<svg class="svg-check">
								<use xlink:href="#svg-check"></use>
							</svg>
							<!-- /SVG CHECK -->
							<span class="available"><?php echo "$t[nama_toko]"; ?></span>
						</h5>

						<h5 class="stock">Lokasi :
							<!-- SVG CHECK -->
							<svg class="svg-check">
								<use xlink:href="#svg-check"></use>
							</svg>
							<!-- /SVG CHECK -->
							<span class="available"><?php echo "$l[city_name]"; ?></span>
						</h5>


						<h5 class="stock">estimasi ongkos kirim :
							<!-- SVG CHECK -->
							<svg class="svg-check">
								<use xlink:href="#svg-check"></use>
							</svg>
							<!-- /SVG CHECK -->
							<span class="available"><?php echo "( $l[city_name] ke $lu[city_name] )"; ?></span>
						</h5>

						<?php

						$url="http://127.0.0.1/booraq/cost.php?destination=".$member['id_kota']."&origin=".$l['city_id']."&weight=".$r['berat']."&courier=JNE";
						$fileget=file_get_contents($url);
						$code=json_decode(($fileget));
						// var_dump($fileget);

						$i=+1;
						foreach ($code->rajaongkir->results as $value) {
							foreach ($value->costs as $pr) {
								echo "<p><b> ".$pr->service."</b>";
								foreach ($pr->cost as $cost) {
									echo " -".number_format($cost->value)."";
									echo "- Estimasi waktu ".$cost->etd." Hari";
								}
							}
						$i++;
						}

						 ?>



						<div>
							<h5>berat: <?php echo "$r[berat]"; ?> kg</h5>

						</div>
            <form class="westeros-form" id="loginform" action="keranjang.html" method="post">
                <span id="info" class="info"></span>
                <h4>&nbsp;</h4>

              <label class="rl-label">jumlah</label>
              <input type="text" name="qty" value="1" >
              <select class="" name="">
                <option value=""> pilih kurir </option>
                <option value=""> JNE </option>
                <option value=""> JNT </option>
              </select>
              <input type="hidden" name="harga" value="<?php echo $r['harga'] ?>" >
              <input type="hidden" name="id_produk" value="<?php echo $r['id_produk'] ?>" >
              <input type="hidden" name="id_toko" value="<?php echo $r['id_toko'] ?>" >
              <input type="hidden" name="destination" value="<?php echo $member['id_kota'] ?>" >
              <input type="hidden" name="espedisi" value="jne" >
              <input type="hidden" name="service" value="reg" >
              <input type="hidden" name="weight" value="<?php echo $r['berat']; ?>" >
              <h4>&nbsp;</h4>

						<button id="submit" class="button login" >masukan ke keranjang  </button>

          </form>


					</div>
					<!-- /PRODUCT DESCRIPTION -->
				</div>
				</div>
