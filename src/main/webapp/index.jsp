<html>
<head>
<meta charset="utf-8">
<%@include file="vistaAcceso/menu.jsp"%>
<!-- librerías opcionales que activan el soporte de HTML5 para IE8 -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<!-- Modal -->
	<div class="modal fade" id="login-modal" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true"
		style="display: none;">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">ACCESO A PORTAL</h4>
				</div>
				<div class="modal-body">
					<form action="acceso/welcome" method="POST">
						<input type="text" name="username" placeholder="Username">
						<input type="password" name="password" placeholder="Password">
						<input type="submit" name="login" class="login loginmodal-submit"
							value="Login">
					</form>
					<div class="login-help">
						<a href="#">Register</a> - <a href="#">Forgot Password</a>
					</div>
				</div>
			</div>

		</div>
	</div>
</body>
</html>
