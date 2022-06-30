<?php

$con=mysqli_connect("localhost","root");
mysqli_select_db($con, "custom design store");
$sql="SELECT * FROM products WHERE id=1";
$id=$con->query($sql);

?>