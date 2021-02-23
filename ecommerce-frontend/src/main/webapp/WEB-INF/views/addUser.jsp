<%@ include file = "header.jsp" %>
<div class = "container">
<h2 style = "color:red;">User Page</h2>
<form action = "add-user" modelAttribute = "user" method = "post" enctype = "multipart/form-data">
<div class = "form-group">
    <label for = "username">User Name:</label>
    <input type = "text" name = "username" class = "form-control" placeholder = "Enter User Name" id = "username">
</div>

<div class = "form-group">
    <label for = "password">Password:</label>
    <input type = "number" name = "password" class = "form-control" placeholder = "Enter Password" id = "password">
</div>

<div class = "form-group">
    <label for = "email">Email:</label>
    <input type = "text" name = "email" class = "form-control" placeholder = "Enter Email" id = "email">
</div>

<div class = "form-group">
    <label for = "phoneNumber">PhoneNumber:</label>
    <input type = "number" name = "phoneNumber" class = "form-control" placeholder = "Enter PhoneNumber" id = "phoneNumber">
</div>

<div class = "form-group">
    <label for = "address">Address:</label>
    <input type = "text" name = "address" class = "form-control" placeholder = "Enter Address" id = "address">
</div>

<div class = "form-group">
    <label for = "image">User Image:</label>
    <input type = "file" name = "image" class = "form-control"  id = "image">
</div>

<button type = "submit" class = "btn btn-success">Add User</button>
</form>
</div>
<br>
<br>
<br>
<hr>
<%@ include file = "footer.jsp" %>
</body>
</html>