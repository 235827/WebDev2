<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Mike's Xwing Miniatures | X-Wing News</title>
	<link rel="shortcut icon" herf="images/favicon.ico" type= "images/x-icon">
	<link href="CSS/style.css" rel="stylesheet" type="text/css"> 
</head>

<body>
	<?php include('nav.php'); ?>
	<br />
	<br />
	<br />
	<h3 style="text-align:center">X-Wing News from Fantasy Flights Games RSS</h3>
	<div class="content" align="center">

 	
 <?php

 $url = "https://www.fantasyflightgames.com/en/rss/?tags=x-wing-second-edition&";
 if(isset($_POST['submit'])){
   if($_POST['feedurl'] != ''){
     $url = $_POST['feedurl'];
   }
 }

 $invalidurl = false;
 if(@simplexml_load_file($url)){
  $feeds = simplexml_load_file($url);
 }else{
  $invalidurl = true;
  echo "<h2>Invalid RSS feed URL.</h2>";
 }


 $i=0;
 if(!empty($feeds)){

  $site = $feeds->channel->title;
  $sitelink = $feeds->channel->link;

  echo "<h1>".$site."</h1>";
  foreach ($feeds->channel->item as $item) {

   $title = $item->title;
   $link = $item->link;
   $description = $item->description;
   //$postDate = $item->pubDate;
   //$pubDate = date('D, d M Y',strtotime($postDate));


   if($i>=5) break;
  ?>
   <div class="post">
     <div class="post-head">
       <h2><a class="feed_title" href="<?php echo $link; ?>"><?php echo $title; ?></a></h2>
       <span><?php echo $pubDate; ?></span>
     </div>
     <div class="post-content">
       <?php echo implode(' ', array_slice(explode(' ', $description), 0, 20)) . "..."; ?> <a href="<?php echo $link; ?>"></a>
     </div>
   </div>

   <?php
    $i++;
   }
 }else{
   if(!$invalidurl){
     echo "<h2>No item found</h2>";
   }
 }
 ?>
</div>
</body>
</html>