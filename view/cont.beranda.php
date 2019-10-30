<!-- SHOP PRODUCTS -->
			<div class="shop-products">
				<h3 class="title">beranda</h3>



				<!-- <figure class="section-banner">
					<img src="library/images/banners/merchandising-banner.png" alt="men-banner">
				</figure> -->



				<!-- FILTERS -->
				<div class="filters">
					<h3 class="subtitle">PRODUK TERBARU</h3>

				</div>
				<!-- /FILTERS -->

				<!-- COMPARE MODAL -->
				<div id="compare-modal" class="compare-modal mfp-with-anim mfp-hide">
					<img src="library/images/icons/compare-modal-logo.png" alt="logo">
					<h5>The item <span>product name</span></h5>
					<h6>Has been sucessfully added to compare</h6>
					<div class="options">
						<a class="button medium mfp-close">Return to store</a>
						<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>" class="button medium compare">Go to compare</a>
					</div>
				</div>
				<!-- /COMPARE MODAL -->

				<!-- PRODUCT LIST -->
				<ul class="product-list grid-v2">
					<!-- PRODUCT -->

<?php
$a=mysqli_query($con, "select * from produk");
while ($r=mysqli_fetch_array($a)) {
$k=mysqli_fetch_array(mysqli_query($con, "select * from kategori where id_kategori='$r[id_kategori_produk]'"));
$t=mysqli_fetch_array(mysqli_query($con, "select * from toko where id_toko='$r[id_toko]'"));
$l=mysqli_fetch_array(mysqli_query($con, "select * from city where city_id='$t[city_id]'"));
$lu=mysqli_fetch_array(mysqli_query($con, "select * from city where city_id='$member[id_kota]'"));

 ?>

					<li class="list-item">
						<!-- ACTIONS -->
						<div class="actions">
							<figure class="liquid">
								<img src="library/foto_produk/<?php echo "$r[gambar]"; ?>" alt="product1">
							</figure>
							<div>
								<a href="#qv-p1" class="button quick-view" data-effect="mfp-3d-unfold">
									<!-- SVG QUICKVIEW -->
									<svg class="svg-quickview">
										<use xlink:href="#svg-quickview"></use>
									</svg>
									<!-- /SVG QUICKVIEW -->
								</a>
								<!-- QUICK VIEW POPUP -->
								<div id="qv-p1" class="product-quick-view mfp-with-anim mfp-hide">
									<!-- PRODUCT PICTURES -->
									<div class="product-pictures">
										<div class="product-photo">
											<figure class="liquid">
												<img src="library/foto_produk/<?php echo "$r[gambar]"; ?>" alt="product-image">
											</figure>
										</div>
										<ul class="picture-views">
											<!-- VIEW -->
											<li class="selected">
												<figure class="liquid">
													<img src="library/foto_produk/<?php echo "$r[gambar]"; ?>" alt="picture-view">
												</figure>
											</li>
											<!-- /VIEW -->
										</ul>
									</div>
									<!-- /PRODUCT PICTURES -->

									<!-- PRODUCT DESCRIPTION -->
									<div class="product-description">
										<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>"><p class="highlighted category"><?php echo "$k[nama_kategori]"; ?></p></a>
										<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>"><h6><?php echo "$r[nama_produk]"; ?></h6></a>
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
										<p class="highlighted current"><?php echo "$r[harga]"; ?></p>

										<div class="options">
											<a href="#" class="button medium fb"></a>
											<a href="#" class="button medium twt"></a>
											<a href="#compare-modal" class="button medium compare cmp-popup" data-effect="mfp-3d-unfold">
												<!-- SVG COMPARE -->
												<svg class="svg-compare">
													<use xlink:href="#svg-compare"></use>
												</svg>
												<!-- /SVG COMPARE -->
											</a>
											<a href="#" class="button medium wishlist">
												<!-- SVG WISHLIST -->
												<svg class="svg-wishlist">
													<use xlink:href="#svg-wishlist"></use>
												</svg>
												<!-- /SVG WISHLIST -->
											</a>
											<a href="#" class="button no-stock">
												<!-- SVG PLUS -->
												<svg class="svg-plus">
													<use xlink:href="#svg-plus"></use>
												</svg>
												<!-- /SVG PLUS -->
												Out Of Stock
											</a>
										</div>
									</div>
									<!-- /PRODUCT DESCRIPTION -->
								</div>
								<!-- /QUICK VIEW POPUP -->
								<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>" class="button full-view">
									<!-- SVG FULLVIEW -->
									<svg class="svg-fullview">
										<use xlink:href="#svg-fullview"></use>
									</svg>
									<!-- /SVG FULLVIEW -->
								</a>
								<a href="#compare-modal" class="button compare cmp-popup" data-effect="mfp-3d-unfold">
									<!-- SVG COMPARE -->
									<svg class="svg-compare">
										<use xlink:href="#svg-compare"></use>
									</svg>
									<!-- /SVG COMPARE -->
								</a>
							</div>
						</div>
						<!-- /ACTIONS -->

						<!-- DESCRIPTION -->
						<div class="description">
							<div class="clearfix">
								<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>"><p class="highlighted category"><?php echo "$k[nama_kategori]"; ?></p></a>
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
							</div>
							<div class="clearfix">
								<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>"><h6><?php echo "$r[nama_produk]"; ?></h6></a>
							</div>
							<div class="clearfix">
								<p class="short-description">Lorem ipsum dolor</p>
								<p class="long-description">...</p>
								<p class="highlighted current"><?php echo "".number_format($r['harga']).""; ?></p>
							</div>

							<!-- SOCIAL LINKS -->
							<div class="social">
								<a href="#" class="button medium fb"></a>
								<a href="#" class="button medium twt"></a>
							</div>
							<!-- SOCIAL LINKS -->

							<!-- CART OPTIONS -->
							<div class="cart-options">
								<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>" class="button medium wishlist">
									<!-- SVG WISHLIST -->
									<svg class="svg-wishlist">
										<use xlink:href="#svg-wishlist"></use>
									</svg>
									<!-- /SVG WISHLIST -->
									<span>Add to Wishlist</span>
								</a>
								<a href="<?php echo "./?page=produk&id=$r[id_produk]"; ?>" class="button cart-add">
									<!-- SVG PLUS -->
									<svg class="svg-plus">
										<use xlink:href="#svg-plus"></use>
									</svg>
									<!-- /SVG PLUS -->
									lihat produk
								</a>
							</div>
							<!-- /CART OPTIONS -->
						</div>
						<!-- /DESCRIPTION -->
					</li>
					<!-- /PRODUCT -->
<?php

}
 ?>

					</li>
					<!-- /PRODUCT -->
				</ul>
				<!-- /PRODUCT LIST -->

				<!-- PAGER -->

				<!--
				<ul class="pager">
					<li>
						<a href="#" class="button prev">

							<svg class="svg-arrow">
								<use xlink:href="#svg-arrow"></use>
							</svg>

						</a>
					</li>
					<li class="selected"><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">...</a></li>
					<li><a href="#">24</a></li>
					<li>
						<a href="#" class="button next">

							<svg class="svg-arrow">
								<use xlink:href="#svg-arrow"></use>
							</svg>

						</a>
					</li>
				</ul> -->



				<!-- /PAGER -->
			</div>
			<!-- /SHOP PRODUCTS -->
