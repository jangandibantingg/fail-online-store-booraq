<?php
     require_once "db.php";
     require_once "User.php";
     $user = new User($db);
     if(isset($_POST['email']) && isset($_POST['password'])){
         $email     = $_POST['email'];
         $password  = $_POST['password'];
         if($user->register($email, $password)){
             $true = $user->getLasttrue();
         }else{
             $error = $user->getLastError();
         }
     }else{
       echo "<div class='alert alert-danger alert-dismissible'>Please complete form registration $email $password</div> <br>";
     }

     if(isset($error)){
         echo "<div class='alert alert-danger alert-dismissible'>$error</div>";
     }elseif(isset($true)) {
         echo "<div class='alert alert-success alert-dismissible'>$true<div>";
     }
  ?>
