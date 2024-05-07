<?php
session_start();

if (!isset($_SESSION["user_id"])){
    header ("Location: login.php");
}
   $id = $_SESSION["user_id"];
   $name = $_SESSION["name"];
   $email = $_SESSION["email"];
   $address = $_SESSION["address"];
   $password = $_SESSION["password"];
   $file = $_SESSION["file"];


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body  class="container">
<div class = "card_container">

    <diV class= "main_card">
        <div calss= "card ">
        <img class = "image" src="  <?php   echo $file?>  ">
        </div> 

        <div calss= "card">
       <input name= email value = " <?php   echo $email?>"> <br><br>
       <input name= address value = "<?php   echo $address?>"><br><br>
       <input name= password value =  "<?php   echo $password?>"><br><br>
        
        </div>
    </div>

    <div> 
    <input name = name   value =" <?php   echo $name?>">
    </div>

</div>
</body>
</html>