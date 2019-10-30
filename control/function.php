<?php



function khastoday($con,$today){
  $data="hello word";

}

// get user_session
function getuserdata($con, $username, $field)
{
  // code...
  $a=mysqli_query($con, "select $field from user where email='$username'");

}




 ?>
