<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
  <link href="http://code.ionicframework.com/ionicons/1.5.2/css/ionicons.min.css" rel="stylesheet">
  <script src="http://code.jquery.com/jquery-2.1.0.min.js" type="text/javascript"></script>
  <link rel="stylesheet" href="css/menu/menu.css">
  <script language="Javascript">
      $(document).ready(function(){
	$('#nav-menu').click(function(){
		$('ul.nav-list').addClass('open').slideToggle('200');
	});
});
  </script>
  <style>
      
  </style>
</head>

    <body>
  
  <nav class="nav-bar">
	<div class="nav-container"> 
	<a id="nav-menu" class="nav-menu">&#9776; Menu</a>
	<ul class="nav-list " id="nav">
	<li> <a href="#" id="tile1"><i class="icon ion-ios7-home-outline"></i> Home</a></li>
	<li> <a href="#" id="tile2"><i class="icon ion-ios7-person-outline"></i> IERSA</a></li>
	<li> <a href="#" id="tile3"><i class="icon ion-ios7-briefcase-outline"></i> Sistemas</a></li>
	<li> <a href="#" id="tile4"><i class="ion-ios7-monitor-outline"></i> Areas</a></li>
	<li> <a href="#" id="tile5"><i class="ion-ios7-people-outline"></i> Personal</a></li>
	<li> <a href="#" id="tile6"><i class="ion-bag">Inventario</i> </a></li>
    <li> <a href="#" id="tile7"><i class="ion-ios7-paper-outline"></i> Reportes</a></li>
    <li> <a href="#" id="tile8"><i class="ion-ios7-email-outline"></i>Gestion</a></li>
	</ul>
        
	</div>
  </nav>
  <footer>
    <h3><a href="#">IERSA</a><h3>
  </footer>
</body>
</html>
