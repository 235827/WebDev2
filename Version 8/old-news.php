<!doctype html>
<html>

<head>
	<meta charset="utf-8">
	<title>Mike's Xwing Miniatures | Ships</title>
	<link rel="shortcut icon" herf="images/favicon.ico" type="images/x-icon">
	<link href="CSS/style.css" rel="stylesheet" type="text/css">
</head>

<body>
	<?php include('nav.php'); ?> 
	<br />
	<br />
	<br />
	<h3 style="text-align:center">X-Wing News from Fantasy Flights Games</h3>
	

	<?php $i = 0; // counter
$url = "https://www.fantasyflightgames.com/en/rss/?tags=x-wing-second-edition&"; // url to parse
$rss = simplexml_load_file($url); // XML parser

// RSS items loop

print '<h2><img style="vertical-align: middle;" src="'.$rss->channel->image->url.'" /> '.$rss->channel->title.'</h2>'; // channel title + img with src

foreach($rss->channel->item as $item) {
if ($i < 10) { // parse only 10 items
    print '<a href="'.$item->link.'">'.$item->title.'</a><br />';
}

$i++;
} ?>
</body>

</html>