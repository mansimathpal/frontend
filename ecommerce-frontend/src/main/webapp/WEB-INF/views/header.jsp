<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored = "false" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product Page</title>
<!-- <link rel = "stylesheet" href = "<c:url value = '/resources/css/bootstrap.min.css'/>"></link>
<script type="text/javascript" src= "<c:url value = '/resources/js/bootstrap.min.js'/>"></script> -->
<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/controller.js"></script> 
<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" rel="stylesheet">

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
  <!--  <header id="header">
        <div class="top-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-xs-8">
                                <div class="search navbar-right">
                                    <form role="form">
                                        <input type="text" class="search-form" autocomplete="on" placeholder="Search">
                                        <i class="fa fa-search"></i>
                                    </form>
                                </div>
                        </div>
                    </div>
                </div>       
         </div>
         </header> -->
                
    