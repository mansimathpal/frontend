<%@ include file = "header.jsp" %>
<div class = "container">
<h2 style = "color:red;">Product Page</h2>
<form action = "add-product" modelAttribute = "product" method = "post" enctype = "multipart/form-data">
<div class = "form-group">
    <label for = "name"> Name:</label>
    <input type = "text" name = "name" class = "form-control" placeholder = "Enter Name" id = "name">
</div>

<div class = "form-group">
    <label for = "price">Price:</label>
    <input type = "number" name = "price" class = "form-control" placeholder = "Enter Price" id = "price">
</div>

<div class = "form-group">
    <label for = "quantity">Quantity:</label>
    <input type = "number" name = "quantity" class = "form-control" placeholder = "Enter Quantity" id = "quantity">
</div>

<div class = "form-group">
    <label for = "mfgDate">Manufacturing Date:</label>
    <input type = "date" name = "mfg" class = "form-control" placeholder = "Enter MFG Date" id = "mfg">
</div>

<div class = "form-group">
    <label for = "expiryDate">Expiry Date:</label>
    <input type = "date" name = "expiryDate" class = "form-control" placeholder = "Enter Expiry Date" id = "expiryDate">
</div>

<div class = "form-group">
    <label for = "description">Description:</label>
    <input type = "text" name = "Description" class = "form-control" placeholder = "Enter Description" id = "description">
</div>

<div class = "form-group">
    <label for = "image">Product Image:</label>
    <input type = "file" name = "image" class = "form-control"  id = "image">
</div>

<button type = "submit" class = "btn btn-success">Add Product</button>
</form>
</div>
<br>
<br>
<br>
<hr>
<%@ include file = "footer.jsp" %>
</body>
</html>