<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<div class = "container">
<h2>Login Form</h2>
<form action="login">
<div class = "form-group">
<input type = "text" class = "form-control" placeholder ="Enter Username" name = "username">
</div>
<div class = "form-group">
<input type = "password" class = "form-control" placeholder ="Enter password" name = "password">
</div>
<div class = "form-group form-check">
<input class = "form-check-input" type = "checkbox" name = "remember">Remember me
</div>
<button type = "submit" class = "btn btn-primary">Login</button>
</form>
</div>
</body>
</html>