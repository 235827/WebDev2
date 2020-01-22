<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Ship Add</title>
</head>

<body>
	
<?php include "nav.php"; ?>
	<br />
	<br />
	<br />
<div align="center">
<h2>Add a ship</h2>
<br/>
	Enter a Ship name, <br />
	For the faction box, if the ship is part of the faction, enter it in the box <br />
	(i.e. enter Rebel in the Faction: Rebel box for a Rebel ship)<br/>
	
<?php	
	if (isset($_POST['submit'])) {
  	require "config.php";
  	require "common.php";

  try {
    $connection = new PDO($dsn, $username, $password, $options);

    $new_user = array(
      "name" 		=> $_POST['shipname'],
      "rebel" 	=> $_POST['rebel'],
      "imperial"     	=> $_POST['imperial'],
      "scum"       	=> $_POST['scum'],
      
    );

    $sql = sprintf(
"INSERT INTO %s (%s) values (%s)",
"ships",
implode(", ", array_keys($new_user)),
":" . implode(", :", array_keys($new_user))
    );

    $statement = $connection->prepare($sql);
    $statement->execute($new_user);
  } catch(PDOException $error) {
    echo $sql . "<br>" . $error->getMessage();
  }

}
?>



<?php if (isset($_POST['submit']) && $statement) { ?>
  > <?php echo $_POST['shipname']; ?> successfully added.
<?php } ?>
    <form method="post">
    	<label for="shipname">Shipname</label>
    	<input type="text" name="shipname" id="shipname"><br />
    	<label for="rebel">Faction: Rebel</label>
    	<input type="text" name="rebel" id="rebel"><br />
    	<label for="imperial">Faction: Imperial</label>
    	<input type="text" name="imperial" id="imperial"><br />
    	<label for="scum">Faction: Scum</label>
    	<input type="text" name="scum" id="scum"><br />
    	<input type="submit" name="submit" value="Submit">
    </form>
</div>
</body>
</html>