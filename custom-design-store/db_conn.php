<?php

$sname= "localhost";

$unmae= "root";

$password = "";

$db_name = "custom_design_store";

$conn = mysqli_connect($sname, $unmae, $password, $db_name);

if (!$conn) {

    echo "Connection failed!";

}