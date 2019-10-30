<div class="shop-products">
  <h3 class="title">tambah produk | </h3>
  <!-- PROFILE INFO --><div id="info" class="info"></div>
  <div class="profile-info">
    <!-- PROFILE HEADER -->
    <h5 class="profile-header">
      <span>01</span>informasi produk
      <!-- SVG PLUS -->

      <!--  -->
      <svg class="plus">
        <rect class="vertical" x="4" width="4" height="12"/>
        <rect y="4" width="12" height="4"/>
      </svg>
      <!-- /SVG PLUS -->
    </h5>
    <!-- /PROFILE HEADER -->

    <!-- PROFILE DATA -->
    <div class="profile-data">
      <div class="featured-form">

          <!--  -->


          <div>
            <label class="rl-label">gambar</label>

            <img src="library/foto_produk/small_<?php echo "$_SESSION[gambar]"; ?>" alt="">
          </div>
          <div>
            <label class="rl-label">nama produk</label>
              <?php echo "$_SESSION[nama_produk]"; ?>
          </div>



        <!--  -->
      </div>
    </div>
    <!-- /PROFILE DATA -->

    <!-- PROFILE HEADER -->

  <!-- /PROFILE INFO -->



</div>



<div class="profile-info">
  <!-- PROFILE HEADER -->
  <h5 class="profile-header">
    <span>02</span>detail produk
    <!-- SVG PLUS -->

    <!--  -->
    <svg class="plus">
      <rect class="vertical" x="4" width="4" height="12"/>
      <rect y="4" width="12" height="4"/>
    </svg>
    <!-- /SVG PLUS -->
  </h5>
  <!-- /PROFILE HEADER -->

  <!-- PROFILE DATA -->
  <div class="profile-data">
    <div class="featured-form">
      <form id="loginform" class="westeros-form" method="post" action="tambah-deskripsi.html" enctype="multipart/form-data">
        <!--  -->

        <div>
          <label class="rl-label">kategori produk</label>
          <select class="" id="aspxories" name="id_kategori">



            <option value="">- pilih kategori produk - </option>
            <?php
            $a=mysqli_query($con, "select * from kategori ");
              while ($r=mysqli_fetch_array($a)) {
                // code...
                echo "<option value='$r[id_kategori]'>$r[nama_kategori]</optin>";
              }
             ?>

          </select>

        </div>

        <div>
          <label class="rl-label">harga</label>
          <input type="text" name="harga" value=""  placeholder="masukan harga produk">
          <input type="hidden" name="id_toko" value="<?php echo "".$toko['id_toko'].""; ?>" >
        </div>
<!--  -->


<div >
        <label class="rl-label">kondisi</label>
        <select class="" name="kondisi">
          <option value="baru">baru</option>
            <option value="bekas">bekas</option>
        </select>
      </div>

      <div>
        <label class="rl-label">Berat (KG)</label>
        <input type="text" name="berat" value=""  placeholder="masukan berat produk">
      </div>
<textarea name="deskripsi" id="editor" rows="8" cols="80" placeholder="masukan deskripsi produk disini"></textarea>


      <!--  -->
    </div>
  </div>
  <!-- /PROFILE DATA -->

  <!-- PROFILE HEADER -->

<!-- /PROFILE INFO -->



</div>




















<button id="submit" class="button profile-button" >Selanjutnya</button>
</form>
</div>
