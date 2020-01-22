<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Update Ships</title>
</head>

<body>

	
<?php
try {
  require "config.php";
  require "common.php";

  $connection = new PDO($dsn, $username, $password, $options);

  $sql = "SELECT * FROM ships";

  $statement = $connection->prepare($sql);
  $statement->execute();

  $result = $statement->fetchAll();
} catch(PDOException $error) {
  echo $sql . "<br>" . $error->getMessage();
}
?>


<?php include "nav.php"; ?>
	<br />
	<br />
	<br />
<div align="center">
<h2>Update Ships</h2>	
<table>
  <thead>
    <tr>
	  <th>ID</th>
      <th>Ship Name</th>
      <th>Rebel</th>
      <th>Imperial</th>
      <th>Scum</th>
      
      <th>Edit</th>
    </tr>
  </thead>
    <tbody>
    <?php foreach ($result as $row) : ?>
      <tr>
		<td><?php echo escape($row["id"]); ?></td>
        <td><?php echo escape($row["Name"]); ?></td>
        <td><?php echo escape($row["Rebel"]); ?></td>
        <td><?php echo escape($row["Imperial"]); ?></td>
        <td><?php echo escape($row["Scum"]); ?></td>
        
        <td><a href="update-single.php?id=<?php echo escape($row["id"]); ?>">Edit</a></td>
      </tr>
    <?php endforeach; ?>
    </tbody>
</table>
	</div>
</body>
</html>