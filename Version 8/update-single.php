<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Update ship</title>
</head>

<body>
	
<?php


require "config.php";
require "common.php";
if (isset($_POST['submit'])) {
  try {
    $connection = new PDO($dsn, $username, $password, $options);
	  $user =[
	"id"        => $_POST['id'],
      "Name" => $_POST['Name'],
      "Rebel"  => $_POST['Rebel'],
      "Imperial"     => $_POST['Imperial'],
      "Scum"       => $_POST['Scum'],
   
    ];

    $sql = "UPDATE ships
            SET id = :id,
              Name = :Name,
              Rebel = :Rebel,
              Imperial = :Imperial,
              Scum = :Scum,
            WHERE id = :id";


  $statement = $connection->prepare($sql);
  $statement->execute($user);
  } catch(PDOException $error) {
      echo $sql . "<br>" . $error->getMessage();
  }
}

if (isset($_GET['id'])) {
  try {
    $connection = new PDO($dsn, $username, $password, $options);
    $id = $_GET['id'];
    $sql = "SELECT Name, Rebel, Imperial, Scum FROM ships WHERE id = :id";
    $statement = $connection->prepare($sql);
    $statement->bindValue(':id', $id);
    $statement->execute();

    $user = $statement->fetch(PDO::FETCH_ASSOC);
  } catch(PDOException $error) {
      //echo $sql . "<br>" . $error->getMessage();
  }
}
 else {
  //  echo "Something went wrong!";
    exit;
}
?>
	<br />
	<br />
	<br />
<?php if (isset($_POST['submit']) && $statement) : ?>
  <?php echo escape($_POST['firstname']); ?> successfully updated.
<?php endif; ?>
<?php include "nav.php"; ?>
	
<div align="center">
<h2>Edit a Ship</h2>
<form method="post">
    <?php foreach ($user as $key => $value) : ?>
      <label for="<?php echo $key; ?>"><?php echo ucfirst($key); ?></label>
      <input type="text" name="<?php echo $key; ?>" id="<?php echo $key; ?>" value="<?php echo escape($value); ?>" <?php echo ($key === 'id' ? 'readonly' : null); ?>>
    <?php endforeach; ?>
    <input type="submit" name="submit" value="Submit">
</form>
	</div>
</body>
</html>