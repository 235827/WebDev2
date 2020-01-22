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
<h2>Search Ships</h2>
<?php

/**
  * Function to query information based on
  * a parameter: in this case, location.
  *
  */

if (isset($_POST['submit'])) {
  try {
    require "config.php";
    require "common.php";

    $connection = new PDO($dsn, $username, $password, $options);

    $sql = "SELECT *
    FROM ships
    WHERE Name = :name";

    $name = $_POST['name'];

    $statement = $connection->prepare($sql);
    $statement->bindParam(':name', $name, PDO::PARAM_STR);
    $statement->execute();

    $result = $statement->fetchAll();
  } catch(PDOException $error) {
    echo $sql . "<br>" . $error->getMessage();
  }
}
?>


<?php
if (isset($_POST['submit'])) {
  if ($result && $statement->rowCount() > 0) { ?>
    <h2>Results</h2>

    <table>
      <thead>
<tr>
  <th>Ship Name</th>
  <th>Rebel</th>
  <th>Imperial</th>
  <th>Scum</th>
  
</tr>
      </thead>
      <tbody>
  <?php foreach ($result as $row) { ?>
      <tr>
<td><?php echo escape($row["Name"]); ?></td>
<td><?php echo escape($row["Rebel"]); ?></td>
<td><?php echo escape($row["Imperial"]); ?></td>
<td><?php echo escape($row["Scum"]); ?></td>

    <?php } ?>
      </tbody>
  </table>
  <?php } else { ?>
    > No results found for <?php echo escape($_POST['name']); ?>.
  <?php }
} ?>

<h2>Find a ship based on name</h2>

    <form method="post">
    	<label for="name">Ship Name</label>
    	<input type="text" id="name" name="name">
    	<input type="submit" name="submit" value="View Results">
    </form>


</div>
</body>
</html>