<%@ include file = "header.jsp" %>

<h2 style = "color:red;">Product Page</h2>
<hr>
<h4><div style = "float: left;"><a href = "product-page" style = "color:darkblue;">Add Product</a></div></h4>
&nbsp;&nbsp;&nbsp;&nbsp;
<div style = "float: right;"><a href='<c:url value="/cart" />' class="btn btn-default pull-right" style = "color:darkblue;">
	<h3><b><span class="glyphicon glyphicon-shopping-cart"></span> View Cart</b></div></h3></a>

<table class = "table table-striped">
   <tr>
     <th>Product Id</th>
     <th>Name</th>
     <th>Price</th>
     <th>Quantity</th>
     <th>Manufacturing Date</th>
     <th>Expiry Date</th>
     <th>Description</th>
     <th>Product Image</th>
     <th>Operations</th>
   </tr>
   <c:forEach var = "product" items ="${list }">
     <tr>
       <td>${product.id }</td>
       <td>${product.name }</td>
       <td>${product.price }</td>
       <td>${product.quantity }</td>
       <td>${product.mfg }</td>
       <td>${product.expiryDate }</td>
       <td>${product.description }</td>
       <td><img src = "<c:url value = '/resources/images/${product.id }.png' />" class = "rounded-circle" height = "50px" width = "50px" /></td>
       
       <td>
        <b><h5> <a href=" <c:url value ='/update-product/${product.id }'/>" style = "color:brown;" >Update</a> |
           <a href=" <c:url value ='/delete-product/${product.id }'/>" style ="color:brown;" >Delete</a> |
           <a href=" <c:url value ='/view-product/${product.id }'/>" style = "color:brown;" >View</a></b> </h5>
           <a href="#" class="btn btn-success" data-ng-click="addToCart('${product.id}')"> <span	
           class="glyphicon-shopping-cart glyphicon"> </span> Add </a>
           
      </td>
     </tr>
   </c:forEach>
</table>
<br>
<br>
<br>
<hr>
<%@ include file = "footer.jsp" %>
</body>
</html>