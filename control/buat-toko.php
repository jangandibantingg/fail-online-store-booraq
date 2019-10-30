<?php
session_start();
include 'connect.php';
// error_reporting(0);
$nama_toko=$_POST['nama_toko'];
$city_id=$_POST['city_id'];
$alamat=$_POST['alamat'];
$email=$_SESSION['user_session'];
$no_ktp=$_POST['no_ktp'];
$no_npwp=$_POST['no_npwp'];
$url=$_POST['url'];

$c=mysqli_query($con, "select * from toko where email='$_SESSION[user_session]'");
$numb=mysqli_num_rows($c);
$numbnama=mysqli_query($con, "select * from toko where nama_toko='$nama_toko'");
if ( $numb > 0 ) {
   echo "anda sudah membuat toko";
}elseif (mysqli_num_rows($numbnama) > 0) {
  ?>
  <script type="text/javascript">
    $('.info').notify("nama toko tidak tersedia coba ganti yang lain", "warn");
  </script>
  <?php
 echo "";
}elseif (  !empty ( $nama_toko && $city_id && $alamat && $email && $no_ktp && $no_npwp && $url ) ) {

  mysqli_query($con," insert into toko (nama_toko,city_id,alamat,email,no_ktp,no_npwp,url) values ('$nama_toko','$city_id','$alamat','$email','$no_ktp','$no_npwp','$url') ");
  echo "<script type='text/javascript'> window.location.href = './?page=kelola-toko&hal=produk' </script>";
?>

<script type="text/javascript">
  $('.info').notify("toko berhasil dibuat ", "success");
</script>

<?php
}else {
  ?>
<script type="text/javascript">
  $('.info').notify("data belum lengkap", "warn");
</script>

<?php
}
 ?>
