<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<#include "/bootstrap.ftl">
</head>

<body>
	<div class="container jumbotron text-center">
		<button type="button" class="btn btn-success" data-toggle="modal" data-target="#signInModal">Sign In</button>
		<button type="button" class="btn btn-success" data-toggle="modal" data-target="#signUpModal">Sign Up</button>
	</div>

	<#include "/signInPopUp.ftl">
	<#include "/signUpPopUp.ftl">
</body>
</html>