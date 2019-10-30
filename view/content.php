<?php

if ($page== 'profile'){
  include "view/cont.profile.php";
}elseif ($page == 'login' ) {
  include "view/login.php";
}elseif ($page == 'register-login' ) {
  include "view/register-login.php";
}elseif ($page == 'activation-code' ) {
  include "view/activation-code.php";
}elseif ($page== 'alamat') {
  include "view/cont.alamat.php";
}elseif ($page== 'toko') {
  include "view/cont.toko.php";
}
elseif ($page== 'beranda') {
  include "view/cont.beranda.php";
}elseif ($page== 'kelola-toko') {
  include "view/cont.kelola-toko.php";
}elseif ($page== 'tambah-produk') {
  include "view/cont.tambah-produk.php";
}elseif ($page== 'tambah-deskripsi') {
  include "view/cont.tambah-deskripsi.php";
}elseif ($page== 'produk') {
  include "view/cont.produk.php";
}elseif ($page== 'keranjang') {
  include "view/cont.keranjang.php";
}
else {
  echo " <div class='shop-products'> <h3 class='title'>dalam proses pengembangan</h3> </div>";
}

 ?>
