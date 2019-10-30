<?php

include 'control/connect.php';
$link="http://127.0.0.1/booraq/curl-kota.php";

$user = json_decode(file_get_contents($link));


foreach ($user->rajaongkir->results as $pr) {
  echo "<p>".$pr->province_id."".$pr->province."-";
  echo "".$pr->city_id."".$pr->city_name."";

  $city_id=$pr->city_id;
  $province_id=$pr->province_id;
  $province=$pr->province;
  $city_name=$pr->city_name;
  $postal_code=$pr->postal_code;
  $a=mysqli_query($con, "select city_id from city where city_id='$city_id'");
  $hitung=mysqli_num_rows($a);
  echo "--";
  echo "$hitung";
 if ($hitung == 0) {
   mysqli_query($con, "insert into city (city_id,province_id,province,city_name,postal_code) values ('$city_id','$province_id','$province','$city_name','$postal_code') ");
   echo "done";
 }else {
   echo "oke fix";
 }

}


 ?>
