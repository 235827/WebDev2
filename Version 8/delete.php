<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Ship Delete</title>
</head>

<body>
	
<?php include "nav.php"; ?>
	<br />
	<br />
	<br />
<div align="center">

<?php


require "config.php";
require "common.php";

if (isset($_GET["id"])) {
  try {
    $connection = new PDO($dsn, $username, $password, $options);

    $id = $_GET["id"];

    $sql = "DELETE FROM ships WHERE id = :id";

    $statement = $connection->prepare($sql);
    $statement->bindValue(':id', $id);
    $statement->execute();

    $success = "Ship successfully deleted";
  } catch(PDOException $error) {
    echo $sql . "<br>" . $error->getMessage();
  }
}

try {
  $connection = new PDO($dsn, $username, $password, $options);

  $sql = "SELECT * FROM ships";

  $statement = $connection->prepare($sql);
  $statement->execute();

  $result = $statement->fetchAll();
} catch(PDOException $error) {
  echo $sql . "<br>" . $error->getMessage();
}
?>


<h2>Delete users</h2>

<?php if ($success) echo $success; ?>

<table>
  <thead>
    <tr>
      <th>ID</th>
      <th>Ship Name</th>
      <th>Rebel</th>
      <th>imperial</th>
      <th>scum</th>
      
    </tr>
  </thead>
  <tbody>
  <?php foreach ($result as $row) : ?>
    <tr>
      <td><?php echo escape($row["id"]); ?></td>
      <td><?php echo escape($row["Name"]); ?></td>
      <td><?php echo escape($row["Rebel"]); ?></td>
      <td><?php echo escape($row["Imperail"]); ?></td>
      <td><?php echo escape($row["Scum"]); ?></td>
    
      <td><a href="delete.php?id=<?php echo escape($row["id"]); ?>">Delete</a></td>
    </tr>
  <?php endforeach; ?>
  </tbody>
</table>
</body>
</html>