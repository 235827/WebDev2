<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Mike's Xwing Miniatures | Media</title>
<link rel="shortcut icon" herf="images/favicon.ico" type= "images/x-icon">
<link href="CSS/style.css" rel="stylesheet" type="text/css"> 
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>	
<script>$(document).ready(function() { 

    $('img').hide();
    $('img').each(function(i) {
        if (this.complete) {
            $(this).fadeIn();
        } else {
            $(this).load(function() {
                $(this).fadeIn();
            });
        }
    });
});
</script>

</head>
<body>
	<?php include_once('nav.php'); ?>
	<br />
	<br />
	<br />
	<h2 align="center">Media</h2>
	
<div align="center">
	<img src="images/xwing1.jpg"></img>
	<img src="images/xwing2.jpg" height="282" width="500"></img>
	<br />
	<br />
	<img src="images/xwing3.jpg" height="282" width="500"></img>
	<img src="images/xwing4.jpg" height="282" width="500"></img>
	</div>

	
</body>
</html>