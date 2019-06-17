<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Bootstrap Login Form</title>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>

<body>
	<div class="container jumbotron text-center">
		<h3>Bootstrap Login</h3>
		<button type="button" class="btn btn-success" data-toggle="modal" data-target="#loginModal">LOGIN</button>
	</div>

	<div class="modal fade" role="dialog" id="loginModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h3 class="modal-title">Modal Login Form</h3>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>

				<form action="/signIn" method="post">
					<div class="modal-body">

						<div class="form-group">
							<input type="text" name="login" class="form-control" placeholder="Login">
						</div>

						<div class="form-group">
							<input type="password" name="password" class="form-control" placeholder="Password">
						</div>
					</div>

					<div class="modal-footer">
						<button type="submit" class="btn-success">Sign in</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>