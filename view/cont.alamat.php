<?php
if ($_POST) {
  // code...
  mysqli_query($con, "update user set nama_depan='$_POST[nama_depan]', nama_belakang='$_POST[nama_belakang]', no_hp='$_POST[no_hp]' where email='$_SESSION[user_session]' ");
}

 ?>


<div class="shop-products">
  <h3 class="title">Profile Page</h3>
  <!-- PROFILE INFO -->
  <div class="profile-info">
    <!-- PROFILE HEADER -->
    <h5 class="profile-header">
      <span> 02 </span>Daftar Alamat
      <!-- SVG PLUS -->
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
        <form id="profile-info-form" class="westeros-form" method="post" action="">
          <div>

            <label class="rl-label">Nama Depan</label>
            <input type="text" name="nama_depan" value="<?php echo $member['nama_depan'] ?>" placeholder="Enter your first name here..." readonly>
          </div>
          <div>
            <label class="rl-label">Nama Belakang</label>
            <input type="text" value="<?php echo $member['nama_belakang'] ?>" name="nama_belakang"  placeholder="Enter your last name here..." readonly>
          </div>
          <div>
            <label class="rl-label">Alamat Email </label>
            <input type="text" name="email" value="<?php echo "".$_SESSION['user_session']."" ?>" placeholder="Enter your email address here..." readonly>
          </div>
          <div>
            <label class="rl-label">No. Handphone</label>
            <input type="text" value="<?php echo $member['no_hp'] ?>" name="no_hp"  placeholder="Enter your phone number here..." readonly>
          </div>


      </div>
    </div>
    <!-- /PROFILE DATA -->

    <!-- PROFILE HEADER -->

  <!-- /PROFILE INFO -->

  <button form="profile-info-form" class="button profile-button">Save all the changes</button>
  </form>
</div>
