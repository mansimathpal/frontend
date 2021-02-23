<%@ include file = "header.jsp" %>

<h2 style ="color:red;">View User Page</h2>
<hr>
<h5><b>
<nav class="navbar navbar-expand-sm bg-light">
  <ul class="navbar-nav">
    <li class="nav-item ">
      <a class="nav-link" href="#" style = "color:brown;">Home</a>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#" style = "color:brown;">Create Account</a>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#" style = "color:brown;">Login</a>
      &nbsp;&nbsp;&nbsp;&nbsp;
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#" style = "color:brown;">Logout</a></h5></b>
    </li>
    </ul>
</nav>
<br>
<br>
<div class = "count">
   <ul>
   <h5>  <li>User Image: <img src ="<c:url value = '/resources/images/${user.id }.png' />" 
                 class = "square" height = "125px" width = "250px" /></li>
     <li>User ID: ${user.id }</li>
     <li>User UserName: ${user.username }</li>
     <li>User Password: ${user.password }</li>
     <li>User Email: ${user.email }</li>
     <li>User PhoneNumber: ${user.phoneNumber }</li>
     <li>User Address : ${user.address }</li></h5>
  </ul>
</div>
<br>
<br>
<br>
<hr>
<%@ include file = "footer.jsp" %>

</body>
</html>