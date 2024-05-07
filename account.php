<?php


session_start();

if($_SERVER["REQUEST_METHOD"]=="POST"){
    $name = $_POST["name"];
    $password = $_POST["password"];

    $conn = new mysqli("localhost","root","","userprofile");

    if($conn->connect_error){
        die("connection failed: ".$conn->connect_error);
    }
    
    
    $sql = "SELECT * FROM self WHERE name ='$name' and password = '$password'";
    $result = $conn->query($sql);

  


    if ($result->num_rows == 1) {
        
        $row = $result->fetch_assoc();
       
            $_SESSION["user_id"] = $row["id"];
            $_SESSION["name"] = $row["name"];
            $_SESSION["email"]=$row["email"];
            $_SESSION["address"]=$row["address"];
            $_SESSION["password"]=$row["password"];
            $_SESSION["file"]=$row["file"];
            echo "Login successful!";
        
            header("Location: display.php");
            exit; 

       
      
    } else {
        echo "User not found.";
    }

    $conn->close();
}
?>
