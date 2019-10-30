
<div class="shop-products">
  <h3 class="title"> keranjang belanja</h3>

<?php

$a=mysqli_query($con, "select * from order_produk where email='$_SESSION[user_session]' ");
if (mysqli_num_rows($a) == 0) {
  echo "<br>";
  echo "<br>";
  echo "<br>";
 echo "<center><h3>keranjang belanja kosong</h3>";
 echo "<a href='beranda.aspx' class='button'>lihat semua produk</a></center>";

}else {
 echo "

         <div class='shopping-cart wishlist-cart'>

           <div class='row header'>

             <div class='cell'>
               <h5>Product Details</h5>
             </div>

             <div class='cell'>
               <h5>Harga</h5>
             </div>

             <div class='cell'>
               <h5>qty</h5>
             </div>
             <div class='cell'>
              <h5>total harga</h5>
             </div>
             <div class='cell'>
               <h5>berat</h5>
             </div>

             <div class='cell'>
               <h5>espedisi</h5>
             </div>
             <div class='cell'>
               <h5>ongkir</h5>
             </div>


           </div>

";
$k=mysqli_query($con, "select * from order_produk,produk where produk.id_produk=order_produk.id_produk and order_produk.email='$_SESSION[user_session]' ");
while ($r=mysqli_fetch_array($k)) {
$lt=mysqli_fetch_array(mysqli_query($con, "select * from city where city_id='$r[origin]'" ));
$totalharga=$r['harga']*$r['qty'];
echo "      					<div class='row'>
             <!-- CELL -->
             <div class='cell cart-item'>
               <div class='product-picture'>
                 <figure class='liquid'>
                   <img src='library/foto_produk/small_$r[gambar]' alt='product-picture'>
                 </figure>
               </div>

               <h3>$r[nama_produk]</h3>
               <p>$lt[city_name]</p>
             </div>

             <div class='cell'>
               <p class='highlighted'>IDR ".number_format($r['harga'])."</p>
             </div>

             <div class='cell'>
               <p class='highlighted'>$r[qty] pcs</p>
             </div>
             <div class='cell'>
               <p class='highlighted'>IDR ".number_format($totalharga)."</p>
             </div>
             <div class='cell'>
               <p class='highlighted'>$r[weight] KG</p>
             </div>

             <div class='cell'>
               <p class='highlighted'>$r[courier] ($r[service])</p>
             </div>
             <div class='cell'>
               <p class='highlighted'>IDR ".number_format($r['ongkir'])."</p>
             </div>


           </div>


";
$subtotalharga=$subtotalharga+$totalharga;
$subtotalongkir=$subtotalongkir+$r['ongkir'];

}


						// var_dump($fileget);


						// foreach ($code->rajaongkir->results as $value) {
						// 	foreach ($value->costs as $pr) {
						// 		echo "<p><b> ".$pr->service."</b>";
						// 		foreach ($pr->cost as $cost) {
						// 			echo " -".number_format($cost->value)."";
						// 			echo "- Estimasi waktu ".$cost->etd." Hari";
						// 		}
						// 	}
            //
						// }


            echo "<h5> sub total harga  : IDR ".number_format($subtotalharga)." </h5>";
            echo "<h5> sub total ongkir : IDR ".number_format($subtotalongkir)." </h5>";
            echo "<h5> Total Tagihan : IDR ".number_format($subtotalharga+$subtotalongkir)." </h5>";



}
 ?>
</div>
