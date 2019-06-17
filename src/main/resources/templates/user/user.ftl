<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User page</title>
</head>
<body>
<h1>User info</h1>
<table>
    <tr>
        <td>Id</td>
        <td>${user.id}</td>
    </tr>
    <tr>
        <td>Login</td>
        <td>${user.login}</td>
    </tr>
    <tr>
        <td>Password</td>
        <td>${user.password}</td>
    </tr>
</table>

<br>
<a href="/users">Back</a>
</body>
</html>