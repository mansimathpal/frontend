<%@ include file = "header.jsp" %>

<h2 style = "color:red;">User Page</h2>
<hr>
<h4><div style = "float: left;"><a href = "user-page" style = "color:darkblue;">Add User</a></div></h4>
<table class = "table table-striped">
   <tr>
     <th>User Id</th>
     <th>User Name</th>
     <th>Password</th>
     <th>Email</th>
     <th>Phone Number</th>
     <th>Address</th>
     <th>User Image</th>
   </tr>
   <c:forEach var = "user" items ="${list }">
     <tr>
       <td>${user.id }</td>
       <td>${user.username }</td>
       <td>${user.password }</td>
       <td>${user.email }</td>
       <td>${user.phoneNumber }</td>
       <td>${user.address }</td>
       <td><img src = "<c:url value = '/resources/images/${user.id }.png' />" class = "rounded-circle" height = "50px" width = "50px" /></td>
       
       <td>
        <b> <h5>  <a href=" <c:url value ='/update-user/${user.id }'/>" style = "color:brown;" >Update</a> |
           <a href=" <c:url value ='/delete-user/${user.id }'/>" style = "color:brown;" >Delete</a> |
           <a href=" <c:url value ='/view-user/${user.id }'/>" style = "color:brown;">View</a></b> </h5>
           
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