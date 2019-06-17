<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Users page</title>
</head>
<body>
<#import "pager.ftl" as p>
<h1>Users list</h1>
<table>
    <tr>
        <th>Login</th>
        <th>Password</th>
    </tr>
    <#list page.content as user>
        <tr>
        <td>${user.login}</td>
        <td>${user.password}</td>
        </tr>
    </#list>
</table>
<a href="/saveUser">Save user</a>
</body>

<@p.pager url page/>
</html>