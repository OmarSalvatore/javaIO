<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Pily I love</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- CSS de Bootstrap -->
<link href="bootstrap-3.3.5-dist/css/loginModal.css" rel="stylesheet"
	media="screen">
<link href="bootstrap-3.3.5-dist/css/menu.css" rel="stylesheet"
	media="screen">
<link href="bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet"
	media="screen">
</head>
<body>
<nav class="navbar navbar-inverse sidebar" role="navigation">
    <div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-sidebar-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Metstli Drive</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-home"></span></a></li>
				<li ><a href="#" data-toggle="modal" data-target="#login-modal">Perfil<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-user"></span></a></li>
				<li ><a href="#">Mensajes<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-envelope"></span></a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Configuraciones <span class="caret"></span><span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-cog"></span></a>
					<ul class="dropdown-menu forAnimate" role="menu">
						<li><a href="#">Alguna accion</a></li>
						<li><a href="#">otra accion</a></li>
						<li><a href="#">otra mas</a></li>
						<li class="divider"></li>
						<li><a href="#">separador</a></li>
						<li class="divider"></li>
						<li><a href="#">separador2</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</nav>
<div class="main">
<!-- Content Here -->
</div>
	<!-- Librería jQuery requerida por los plugins de JavaScript -->
	<script src="http://code.jquery.com/jquery.js"></script>

	<!-- Todos los plugins JavaScript de Bootstrap (también puedes
         incluir archivos JavaScript individuales de los únicos
         plugins que utilices) -->
	<script src="bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
	<script src="bootstrap-3.3.5-dist/js/menu.js"></script>
</body>
</html>