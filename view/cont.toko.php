<?php
$c=mysqli_query($con, "select * from toko where email='$_SESSION[user_session]'");
$numb=mysqli_num_rows($c);

if ($numb > 0) {
echo "<script type='text/javascript'> window.location.href = './?page=kelola-toko&hal=produk' </script>";
}else{
  // code...
 ?>

<div class="shop-products">
  <h3 class="title">TOKO</h3>
  <!-- PROFILE INFO --><div id="info" class="info"></div>
  <div class="profile-info">
    <!-- PROFILE HEADER -->
    <h5 class="profile-header">
      <span>01</span>Registrasi toko
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
        <form id="loginform" class="westeros-form" method="post" action="buat-toko.html" >
          <!--  -->


          <div>
            <label class="rl-label">Nama toko</label>
            <input type="text" name="nama_toko"  placeholder="isi nama toko anda">
          </div>
          <div>
            <label class="rl-label">Alamat URL Toko</label>
            <input type="text" name="url" value="http://booraq.id/toko/"  placeholder="">
          </div>
          <div>
            <label class="rl-label">No Ktp </label>
            <input type="number" name="no_ktp"  placeholder="ini NIK KTP anda" >
          </div>
          <div>
            <label class="rl-label">No. NPWP</label>
            <input type="number" value="" name="no_npwp"  placeholder="isi nomor npwp anda">
          </div>
          <br>
          <div>
            <label class="rl-label">alamat</label>
            <textarea name="alamat" rows="8" cols="80" placeholder="Jalan merdeka no 90 jakarta " ></textarea>
          </div>
          <div>
            <label class="rl-label">Lokasi pengiriman</label>
            <select class="chosen " name="city_id">



              <option value="">- pilih kota anda - </option>
              <?php
              $a=mysqli_query($con, "select * from city ");
                while ($r=mysqli_fetch_array($a)) {
                  // code...
                  echo "<option value='$r[city_id]'>$r[city_name]</optin>";
                }
               ?>

            </select>

          </div>
      </div>
    </div>
    <!-- /PROFILE DATA -->

    <!-- PROFILE HEADER -->

  <!-- /PROFILE INFO -->

  <button id="submit" class="button profile-button" >Buat Toko Sekarang</button>

  </form>
</div>
<?php
}
 ?>
