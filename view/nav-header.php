<header>
  <div id="header-top-wrap">
    <!-- HEADER TOP -->
    <section id="header-top" class="clearfix">
      <p class="contact">
         perlu bantuan? anda bisa kirim email ke:
        <a href="mailto:questions@booraq.com">questions@booraq.id</a>
      </p>

      <!-- WESTEROS DROPDOWN CONTAINER-->

      <!-- /WESTEROS DROPDOWN CONTAINER-->

      <!-- WESTEROS DROPDOWN CONTAINER-->

      <!-- /WESTEROS DROPDOWN CONTAINER-->

      <?php
      if (empty($_SESSION['user_session'])){

       ?>

      <p class="login">
        selamat datang, belum punya akun
        <a href="login.aspx">Login</a>, or
        <a href="register-login.aspx">Register</a>
      </p>
      <?php
    }else{

       ?>
       <div class="westeros-dropdown-container">

       <p class="login logged">
       						<!-- SVG LOGGED -->
       						<svg class="svg-logged">
       							<use xlink:href="#svg-logged"></use>
       						</svg>
       						<!-- /SVG LOGGED -->
       						selamat datang
       						<a href="profile.aspx"><?php echo "".$_SESSION['user_session'].""; ?></a>
       						<!-- SVG ARROW -->
       						<svg class="svg-arrow westeros-dropdown-control">
       							<use xlink:href="#svg-arrow"></use>
       						</svg>
       						<!-- /SVG ARROW -->
       					</p>
       					<!-- WESTEROS DROPDOWN -->
       					<ul class="westeros-dropdown default hide-on-click">
       						<li>
       							<a href="profile.aspx">
       							<!-- SVG GEAR -->
       							<svg class="svg-gear">
       								<use xlink:href="#svg-gear"></use>
       							</svg>
       							<!-- /SVG GEAR -->
       							Your Account
       							</a>
       						</li>
       						<li>
       							<a href="wishlist.aspx">
       							<!-- SVG WISHLIST -->
       							<svg class="svg-wishlist">
       								<use xlink:href="#svg-wishlist"></use>
       							</svg>
       							<!-- /SVG WISHLIST -->
       							Your Wishlist
       							</a>
       						</li>
       						<li>
       							<a href="compare.aspx">
       							<!-- SVG COMPARE -->
       							<svg class="svg-compare">
       								<use xlink:href="#svg-compare"></use>
       							</svg>
       							<!-- /SVG COMPARE -->
       							Compare
       							</a>
       						</li>
       						<li>
       							<a href="cart.aspx">
       							<!-- SVG CART -->
       							<svg class="svg-cart">
       								<use xlink:href="#svg-cart"></use>
       							</svg>
       							<!-- /SVG CART -->
       							Your Order
       							</a>
       						</li>
                  <li>
                    <a href="logout.html">
                    <!-- SVG CART -->
                    <svg class="svg-cart">
                      <use xlink:href="#svg-cart"></use>
                    </svg>
                    <!-- /SVG CART -->
                    Logout
                    </a>
                  </li>
       					</ul>
              </div>

<?php
}
 ?>


    </section>
    <!-- /HEADER TOP -->
  </div>
  <div id="header-bottom-wrap">
    <!-- HEADER BOTTOM -->
    <section id="header-bottom">
      <!-- LOGO -->
      <div class="logo-container">
        <a href="beranda.aspx">
          <figure class="logo">
            <img src="library/images/logo.png" alt="logo">
            <figcaption>Westeros</figcaption>
          </figure>
        </a>
      </div>
      <!-- /LOGO -->
      <form class="westeros-form">
        <label for="aspxories" class="select-block">
          <select name="aspxories" id="aspxories">
            <option value="0">Semua Kategori</option>
          <?php
          $g=mysqli_query($con, "select * from kategori");
          while ($kn=mysqli_fetch_array($g)) {
            echo "<option value='$kn[id_kategori]'>$kn[nama_kategori]</option>";
          }
           ?>
          </select>
          <!-- SVG ARROW -->
          <svg class="svg-arrow select-arrow">
            <use xlink:href="#svg-arrow"></use>
          </svg>
          <!-- /SVG ARROW -->
        </label>
        <input type="text" name="search" id="search" placeholder="cari produk..">
        <input type="image" src="library/images/icons/search-icon.png" alt="search-icon">
      </form>

      <!-- WESTEROS DROPDOWN CONTAINER-->
      <div class="westeros-dropdown-container">
        <!-- CART CONTROL -->
        <div class="cart-control westeros-dropdown-control">
          <!-- SVG ORDER BOX -->
          <svg class="svg-order-box">
            <use xlink:href="#svg-order-box"></use>
          </svg>
          <!-- /SVG ORDER BOX -->

          <!-- SVG ARROW -->
          <svg class="svg-arrow select-arrow">
            <use xlink:href="#svg-arrow"></use>
          </svg>
          <!-- /SVG ARROW -->
          <h6>Pesanan Anda</h6>
          <p class="cart-content-short">(3)</p>
          <p class="cart-content-long">3 item (s) -</p>
          <p class="highlighted">$235.50</p>
        </div>
        <!-- /CART CONTROL -->

        <!-- CART -->
        <ul class="cart westeros-dropdown">
          <!-- CART ITEM -->
          <li class="item clearfix">
            <div class="picture">
              <figure class="liquid">
                <img src="library/images/items/02.png" alt="product1">
              </figure>
            </div>
            <div class="description">
              <p class="highlighted aspxory">T-Shirts</p>
              <h6>The Crazy Bunny</h6>
            </div>
            <div class="quantity">
              <h6>1</h6>
            </div>
            <div class="price">
              <p class="highlighted">$86.00</p>
            </div>
            <img src="library/images/items/remove.png" alt="remove">
          </li>
          <!-- /CART ITEM -->

          <!-- CART ITEM -->
          <li class="item clearfix">
            <div class="picture">
              <figure class="liquid">
                <img src="library/images/items/33.png" alt="product1">
              </figure>
            </div>
            <div class="description">
              <p class="highlighted aspxory">Phone Cases</p>
              <h6>I-Ladyskull</h6>
            </div>
            <div class="quantity">
              <h6>2</h6>
            </div>
            <div class="price">
              <p class="highlighted">$48.00</p>
            </div>
            <img src="library/images/items/remove.png" alt="remove">
          </li>
          <!-- /CART ITEM -->

          <!-- CART ITEM -->
          <li class="item clearfix">
            <div class="picture">
              <figure class="liquid">
                <img src="library/images/items/32.png" alt="product1">
              </figure>
            </div>
            <div class="description">
              <p class="highlighted aspxory">Custom Sneakers</p>
              <h6>The Devil Walks</h6>
            </div>
            <div class="quantity">
              <h6>2</h6>
            </div>
            <div class="price">
              <p class="highlighted">$86.00</p>
            </div>
            <img src="library/images/items/remove.png" alt="remove">
          </li>
          <!-- /CART ITEM -->

          <!-- TOTAL -->
          <li class="total clearfix">
            <div>
              <h6>$220.00</h6>
              <h6>$15.50</h6>
              <p class="highlighted">$235.50</p>
            </div>
            <div>
              <h6>Subtotal</h6>
              <h6>Shipping</h6>
              <h6>Total</h6>
            </div>
          </li>
          <!-- /TOTAL -->

          <!-- ORDER -->
          <li class="order clearfix">
            <a href="checkout.aspx" class="button">Checkout</a>
            <a href="cart.aspx" class="button secondary">Go to Cart</a>
          </li>
          <!-- /ORDER -->
        </ul>
        <!-- /CART -->
      </div>
      <!-- /WESTEROS DROPDOWN CONTAINER -->
    </section>
    <!-- /HEADER BOTTOM -->
  </div>


  <!-- WESTEROS SEPARATOR -->
  <ul class="westeros-separator small">
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
  </ul>
  <!-- /WESTEROS SEPARATOR -->
</header>
