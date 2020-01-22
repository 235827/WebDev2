<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Mike's Xwing Miniatures | Main</title>
<link rel="shortcut icon" herf="images/favicon.ico" type= "images/x-icon">
<link href="CSS/style.css" rel="stylesheet" type="text/css"> 
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>
$(document).ready(function(){
    // Hide displayed paragraphs
    $(".hide-btn").click(function(){
        $("p").hide();
    });
    
    // Show hidden paragraphs
    $(".show-btn").click(function(){
        $("p").show();
    });
});
</script>
</head>
<body>
	<?php include_once('nav.php'); ?>
	  <script>
    // Displaying a simple text message
    alert("Welcome to Mike's X-Wing page!"); // Outputs: Hello World!
   
    </script>

	<br />
	<br />
	<br />
	<h3 align="center">Welcome</h3>
	<br />
	<br />
	<br />
	<div align="center">
	<p>
	Control the most advanced starfighters and outstanding pilots in the galaxy! In X-Wing Miniatures Game, you take the role of squad leader and command a group of merciless Imperial or daring Rebel pilots in furious ship-to-ship space combat.

Featuring stunningly detailed and painted miniatures, X-Wing recreates exciting Star Wars space battles from small engagements of only a couple of craft to large conflicts where multiple squadrons clash. Select and equip your ships, pick your crew, plan your attack, and complete your mission.
	</p> 
	<button type="button" class="hide-btn">Hide Text</button> 
    <button type="button" class="show-btn">Show Text</button>	
	<br />
		<br />
	<img src="images/sw_battle.jpg" height="282" width="500"></img>
	<br />
	<br />
	<script>
    function getResolution() {
        alert("Your screen is: " + screen.width + "x" + screen.height);
    }
    </script>
     
    <button type="button" onclick="getResolution();">Get Screen Resolution</button>
		</div>
	
</body>
</html>