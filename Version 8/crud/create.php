<?php
// Include config file
require_once "db.php";
include("nav.php");
echo "<br />";
echo "<br />";
echo "<br />";
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
// Define variables and initialize with empty values
$name = $rebel = $imperial = $scum ="";
$name_err = $faction_err = "";
 
// Processing form data when form is submitted
if($_SERVER["REQUEST_METHOD"] == "POST"){
    // Validate name
    $input_name = trim($_POST["name"]);
    if(empty($input_name)){
        $name_err = "Please enter a name.";
    } elseif(!filter_var($input_name, FILTER_VALIDATE_REGEXP, array("options"=>array("regexp"=>"/^[a-zA-Z\s]+$/")))){
        $name_err = "Please enter a valid name.";
    } else{
        $name = $input_name;
    }
    
    // Check input errors before inserting in database
    if(empty($name_err)){
        // Prepare an insert statement
		$conn = OpenCon();
        //$sql = "INSERT INTO ships VALUES (?, ?, ?,?)";
         
       //if($stmt = mysqli_prepare($conn, $sql)){
			 $stmt = $mysqli->prepare("INSERT INTO ships VALUES (?, ?, ?,?)");
            // Bind variables to the prepared statement as parameters
            $stmt ->bind_param("ssss", $param_name, $param_rebel, $param_imperial, $param_scum);
            
            // Set parameters
            $param_name = $name;
            $param_rebels = $rebel;
            $param_imperial = $imperial;
			$param_scum = $scum;
            
            // Attempt to execute the prepared statement
            if(mysqli_stmt_execute($stmt)){
                // Records created successfully. Redirect to landing page
                header("location: shedit.php");
                exit();
            } else{
                echo "Something went wrong. Please try again later.";
            }
        }
         
        // Close statement
        mysqli_stmt_close($stmt);
    }
    
    // Close connection
    //mysqli_close($conn);

?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create Record</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <style type="text/css">
        .wrapper{
            width: 500px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <div class="wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-header">
                        <h2>Create Record</h2>
                    </div>
                    <p>Please fill this form and submit to add a new Ship to the Database</p>
                    <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="post">
                        <div class="form-group <?php echo (!empty($name_err)) ? 'has-error' : ''; ?>">
                            <label>Ship Name</label>
                            <input type="text" name="name" class="form-control" value="<?php echo $name; ?>">
                            <span class="help-block"><?php echo $name_err;?></span>
                        </div>
                        <div class="form-group <?php echo (!empty($faction_err)) ? 'has-error' : ''; ?>">
                            <label>Facton: Rebel</label>
                            <textarea name="Rebel" class="form-control"><?php echo $rebel; ?></textarea>
                            <span class="help-block"><?php echo $faction_err;?></span>
                        </div>
                        <div class="form-group <?php echo (!empty($faction_err)) ? 'has-error' : ''; ?>">
                            <label>Facton: Imperial</label>
                            <input type="text" name="imperial" class="form-control" value="<?php echo $imperial; ?>">
                            <span class="help-block"><?php echo $faction_err;?></span>
                        </div>
						 <div class="form-group <?php echo (!empty($faction_err)) ? 'has-error' : ''; ?>">
                            <label>Faction: Scum</label>
                            <input type="text" name="Scum" class="form-control" value="<?php echo $scum; ?>">
                            <span class="help-block"><?php echo $faction_err;?></span>
                        </div>
                        <input type="submit" class="btn btn-primary" value="Submit">
                        <a href="shedit.php" class="btn btn-default">Cancel</a>
                    </form>
                </div>
            </div>        
        </div>
    </div>
</body>
</html>