

	<!-- SHOP -->
	<div id="shop-wrap">
		<section id="shop" class="right expandible-sidebar">
			<!-- SIDEBAR CONTROL -->
			<div class="sidebar-control">
				<!-- SVG GEAR -->
				<svg class="svg-gear">
					<use xlink:href="#svg-gear"></use>
				</svg>
				<!-- /SVG GEAR -->
			</div>
			<!-- /SIDEBAR CONTROL -->

			<!-- SHOP SIDEBAR -->
			<aside class="shop-sidebar">
				<!-- SIDEBAR CONTROL -->
				<svg class="svg-plus sidebar-control">
					<use xlink:href="#svg-plus"></use>
				</svg>
				<!-- /SIDEBAR CONTROL -->
				<?php if(isset($_SESSION['user_session'])){ ?>
			 <h3 class="title">Biodata</h3>


				<ul class="">
			 		<li>
						<a href="profile.aspx">
					<h6>Biodata Diri</h6>
				</a>
			</li>
			<br>
				<!-- <li>
					<a href="alamat.aspx">
						<h6>Daftar alamat</h6>
					</a>
				</li> -->
				<br>
			 	 <li>
			 		 <a href="toko.aspx">
			 			 <h6>TOKO</h6>
			 		 </a>
			 	 </li>
			</UL>

		<?php } ?>

				<h3 class="title">Kategori</h3>
				<!-- ACCORDION -->
				<ul class="accordion">
					<!--ACCORDION ITEM-->

					<!--/ACCORDION ITEM-->
<?php

		$qkategory=mysqli_query($con, "select * from kategori");
		while ($rkategori = mysqli_fetch_array($qkategory)) {


 ?>

					<li>
						<a href="#">
							<h6><?php echo $rkategori['nama_kategori']; ?></h6>
						</a>
					</li>
<?php
}
 ?>
						</ul>

					<!--/ACCORDION ITEM-->

				<!-- /ACCORDION -->


			</aside>
			<!-- /SHOP SIDEBAR -->

			<!-- SHOP PRODUCTS -->
      <?php include 'view/content.php'; ?>
			<!-- /SHOP PRODUCTS -->

			<!-- /SHOP PRODUCTS -->
			<div class="clearfix"></div>
		</section>
	</div>
	<!-- /SHOP -->
