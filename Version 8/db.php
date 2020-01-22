<?php

function OpenCon()
 {
$servername = "localhost:3306";
$username = "mike";
$password = "mike";
$dbname = "xwing";

 $conn = new mysqli($servername, $username, $password,$dbname) or die("Connect failed: %s\n". $conn -> error);
 
 return $conn;
 return $conn;
}

function CloseCon($conn)
 {
 $conn -> close();
 }
  ?>
