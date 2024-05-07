<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body  class = "page1">
<div>

        <form action="insert.php"  method ="POST">
        <p class= "tag_colour">name  <input name="name"  type="text"  /> <br><br></P> 
        <p class= "tag_colour">email   <input name="email"  type="email"  /> <br><br></P>  
        <p class= "tag_colour">address <input name="address"  type="text"  /> <br><br></P>    
        <p class= "tag_colour">password   <input name="password"  type="password"  /> <br><br></P>  
        <p class= "tag_colour">file   <input name="file"  type="file"  /> <br><br></P> 
        <input name="action"  type="hidden" value="signup"/>
        <input   class= "tag_colour" type="submit"  value="submit">
        

        </form>
</div>
</body>
</html>