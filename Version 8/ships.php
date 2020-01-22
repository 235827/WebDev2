<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<title>Mike's Xwing Miniatures | Ships</title>
	<link rel="shortcut icon" herf="images/favicon.ico" type="images/x-icon">
	<link href="CSS/style.css" rel="stylesheet" type="text/css">
</head>

<body>
	<br/>
	<br/>
	<br/>
	<?php include('nav.php'); ?>

	<?php
	include 'db.php';
	$conn = OpenCon();

	$sql = "SELECT * FROM ships";
	$result = $conn->query( $sql );
	echo "<table class='center' style='width:40%'>";
	echo "<tr><th style=" . "text-align:center" . ">" . "Ship Name" ."</th>" . "<th></th>" .  "<th></th>" . "<th></th>" . "<th>" . "Faction" . "</th>" . "<th></th>" . "<th>" . "-" ."</th>"   . "</tr>";
	if ( $result->num_rows > 0 ) {
		// output data of each row
		while ( $row = $result->fetch_assoc() ) {
			
			echo "<tr><td>" . $row['Name'] . "</td><td>" . "<td>" . $row['Rebel'] . "</td><td>" . "<td>" . $row['Imperial'] . "</td><td>" ."<td>" . $row['Scum'] . "</td><tr>";
		}
	} else {
		echo "0 results";
	}
	CloseCon( $conn );
	echo "</table>";
	?>
</body>
</html>