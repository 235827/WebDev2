<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Mike's Xwing Miniatures | Pilot Admin</title>
	<link rel="shortcut icon" herf="images/favicon.ico" type= "images/x-icon">
	<link href="CSS/style.css" rel="stylesheet" type="text/css"> 
</head>

<body>
	<br />
	<br />
	<br />
	<?php include('nav.php'); ?>
	<?php
include 'db.php';
	$conn = OpenCon();

$sql = "SELECT * FROM pilots";
$result = $conn->query($sql);
echo "<table style='width:40%'>";
	echo "<tr><th style=" . "text-align:center" . ">" . "Pilot Name" ."</th>" . "<th></th>" .  "<th>" . "Faction" . "</th>" . "<th></th>" . "<th style=" . "text-align:center" . ">" . "Ship" . "</th>" . "</tr>";
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr><td>" . $row['Name'] . "</td><td>" . "<td>" . $row['Faction'] . "</td><td>" . "<td>" . $row['Ship'] . "</td></tr>";
    }
} else {
    echo "0 results";
}
CloseCon($conn);
?>
</body>
</html>