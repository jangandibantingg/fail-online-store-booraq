<?php
session_start();
include 'connect.php';
// error_reporting(0);
$nama_produk=$_SESSION['nama_produk'];
$id_toko=$_POST['id_toko'];
$gambar=$_SESSION['gambar'];
$id_kategori=$_POST['id_kategori'];
$harga=$_POST['harga'];
$kondisi=$_POST['kondisi'];
$berat=$_POST['berat'];
$deskripsi=$_POST['deskripsi'];


if (  !empty ( $nama_produk && $gambar && $id_kategori && $harga && $kondisi && $berat && $deskripsi ) ) {

  mysqli_query($con," insert into produk (id_toko, email,nama_produk,gambar,id_kategori_produk,harga,kondisi,berat, deskripsi) values ('$id_toko','$_SESSION[user_session]','$nama_produk','$gambar','$id_kategori','$harga','$kondisi','$berat','$deskripsi') ");

  echo "<script type='text/javascript'> window.location.href = './?page=kelola-toko&hal=produk' </script>";
  // echo "insert into produk (nama_produk,gambar,id_kategori,harga,kondisi,berat, deskripsi) values ('$nama_produk','$gambar','$id_kategori','$harga','$kondisi','$berat','$deskripsi')";
?>

<script type="text/javascript">
  $('.info').notify("produk berhasil diperbarui", "success");
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
