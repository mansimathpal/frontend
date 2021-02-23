<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored = "false" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product Page</title>
<link rel = "stylesheet" href = "<c:url value = '/resources/css/bootstrap.min.css'/>"></link>
<script type="text/javascript" src= "<c:url value = '/resources/js/bootstrap.min.js'/>"></script>
</head>
<body>
<center><b><h3>
<a href = "#" style = "color:purple;">Login/Logout</a> |
<a href = "#" style = "color:purple;">Sign Up</a> |
<br>
<br>
Welcome : ${pageContext.request.userPrincipal.name }
<br>
<br>
<a href = "display-products" style = "color:darkgreen;">Products</a> |
<a href = "display-users" style = "color:darkgreen;">Users</a> </b></h3>
</center>
<hr>
