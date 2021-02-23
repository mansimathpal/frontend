<%@ include file = "header.jsp" %>

<div class = "container">
<h2 style = "color:red;">User Page</h2>
<form action = "<c:url value = '/update-user'/>" modelAttribute = "user" method = "post">
<div class = "form-group">
    <label for = "username">User Name:</label>
    <input type = "text" name = "username" class = "form-control" value = "${user.username }" id = "username">
</div>

<div class = "form-group">
    <label for = "password">Password:</label>
    <input type = "number" name = "password" class = "form-control" value = "${user.password }" id = "password">
</div>

<div class = "form-group">
    <label for = "email">Email:</label>
    <input type = "text" name = "email" class = "form-control" value = "${user.email }" id = "email">
</div>

<div class = "form-group">
    <label for = "phoneNumber">Phone Number:</label>
    <input type = "number" name = "phoneNumber" class = "form-control" value = "${user.phoneNumber }" id = "phoneNumber">
</div>

<div class = "form-group">
    <label for = "address">Address:</label>
    <input type = "text" name = "address" class = "form-control" value = "${user.address }" id = "address">
</div>
<button type = "submit" class = "btn btn-info">Update User</button>
</form>
</div>
<br>
<br>
<br>
<hr>
<%@ include file = "footer.jsp" %>

</body>
</html>