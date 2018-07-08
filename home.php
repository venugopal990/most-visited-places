
<html>
<head>
<link rel="stylesheet" href="design.css">
<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">

</head>
<body>
<div class="header" >
 
<a href='logout.php'><input type="button" value="Logout" name="logout" id="btnlogout" ></a>
<div id="heading">
 <p >Most Visted Places</p>
</div>
<?php
session_start();  
if(isset($_SESSION['name'])){ 
    echo"<div class='sessionName'>";
    echo "WELCOME ". "<u>".strtoupper($_SESSION['name'])."</u>";  
    echo"</div>";
}
else{
	header("Location: index.php");  
}
?>

</div>



<div class="container">
  <div class="utform">
<form action="" method="POST" >
<p id="optionsheading">Select One Of The  Union Territories</p>
  <select name="UnionTerritories" class="select">
    <option value="andaman_and_nicobar_islands">Andaman and Nicobar Islands</option>
    <option value="Chandigarh">Chandigarh</option>
    <option value="dadar_and_nagar_haveli">Dadar and Nagar Haveli</option>
    <option value="Delhi">Delhi</option>
    <option value="Lakshadweep">Lakshadweep</option>
    <option value="Puducherry">Puducherry</option>
  </select>
  <br><br>
  <input type="submit" name="utsubmit" value="Submit" id="utsubmit">
</form>
</div>
<br>
<?php
$conn=mysqli_connect("localhost","root","","places");
if(!$conn){
    echo"database problem".mysqli_connect_error();
}

if(isset($_POST['utsubmit'])){
$table_name = $_POST['UnionTerritories'];  // Storing Selected Value In Variable
$sql = "SELECT * FROM $table_name " ;
$result = mysqli_query($conn, $sql);

echo "<table border='1px'>";
echo"<tr>";

echo"<th colspan='4'>".strtoupper($table_name)."</th>";

echo"</tr>";
echo "<tr>";
  echo "<th>ID</th>";
  echo "<th>Name Of The Place</th>";
  echo "<th>Picture</th>";
  echo "<th>Description</th>";
echo "</tr>";

  while($row = mysqli_fetch_array($result)){
    echo "<tr>";
      echo "<td>" . $row['id'] . "</td>";
      echo "<div id='place_name'>";
      echo "<td>" . $row['name'] . "</td>";
      echo "</div>";
      echo "<div id='img_div'>";
      echo "<td>" ."<img src='Ut_Images/".$row['image']."' >". "</td>";
      echo "</div>";
      echo "<div id='discription'>";
      echo "<td>" ."<p>". $row['description'] ."</p>". "</td>";
      echo "</div>";
    echo "</tr>";
    
  }
  echo "</table>";
}
?>
</div>
</body>
</html>









