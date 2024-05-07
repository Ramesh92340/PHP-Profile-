<?php
include "dbconn.php";
session_start();
if($_SERVER['REQUEST_METHOD']=='POST'){
    $name = $_POST['name'];
    $email =$_POST['email'];
    $address= $_POST['address'];
   $password = $_POST['password'];
   $tfile = $_POST['file'];
   $file = "image/".$tfile;


   
  $slt =  "SELECT email FROM self WHERE email= '$email'";
  $result = $conn->query($slt);


  if($result){
      if ($result->num_rows!= 1) {

      $sql = "INSERT INTO self (name,email,address,password,file)
      VALUES ('$name','$email','$address','$password','$file')";
      
         if($conn->query($sql)=== True){

            echo "successfull ";
            header("Location:login.php");

         }
         else {
            echo "not successfull".$sql."<br>". $conn->error;
         }
      }

      else{
      echo "mail exict";
      }
   }
}




     $conn->close();








?>