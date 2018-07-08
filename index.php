<?php
$conn=mysqli_connect("localhost","root","","places");
if(!$conn){
    echo"database problem".mysqli_connect_error();
}

if( isset($_POST['submit'])) {
$name=$_POST['name'];
if(empty($name)){
    echo '<script type="text/javascript">alert("Please Enter Name");</script>';
}
else{
$query = "INSERT INTO `names` (name) VALUES ('$name')";
if(mysqli_query($conn,$query)){
        session_start();
        $_SESSION['name']=$name;
        header("Location: home.php");  
}
}
}
?>





<!DOCTYPE html>
<html>
<head>
    
    <title>Page Title</title>
    <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
    <link rel="stylesheet" href="design.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>



<body  style=" background-color:#42b3f4;">
<form method="POST" action="">
  <div class="form-group" id="name">
    <label for="formGroupExampleInput" id="labelName"><b>Enter Your Name</b></label>
    <input type="text" class="form-control" id="formGroupExampleInput" name="name" >
    <input type="submit" name="submit" id="btnsubmit">
  </div>
 </form>

</body>
</html>

