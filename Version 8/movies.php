<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="main.css" rel="stylesheet">
	 <link href="CSS/style.css" rel="stylesheet" type="text/css"> 
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
     <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
   
  </head>

  <body>
	<?php include_once('nav.php'); ?>
  	<h2>Love Starwars? Find a Starwars Movie Poster!</h2>

    <div class="container">

      <div class="example-div">
        <section id="fetch">
          <form name="fetch">
            <input type="text" placeholder="Enter a movie title" id="term" value="Star Wars" />
            <input type="submit" id="search" value="Find me a poster" />
          </form>
        </section>
        
        <section id="poster">
          
        </section>
        <footer>
        
        </footer>  

      </div>


    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    
    <script type="text/javascript" src="app.js"></script>
  </body>
</html>