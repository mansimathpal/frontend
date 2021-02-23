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

<style>
.footer
{
background-color: #dff99d;
min-width: 978px;
border-top: 1px solid #ddd;
border-top-width: 1px;
border-top-style: solid;
border-top-color: rgb(221, 221, 221);
margin-top: 0px;
box-sizing: border-box;
padding: 25px;
margin: 0px;
margin-left: 0px;
display: block;
}

.line
{
padding: 20px;
display: inline-flex;
right: 50px;
word-spacing: 2px;
}
</style>
</head>
<body>
<div class="footer">
   <div class="row">
       <div class="col-sm-2">
       <h4 style = "color:darkblue;"><b>About</b></h4>
       <h5><b><a href="https://fast & furious.com" style = "color:brown;">About Us</a>
       <br>
       <a href ="https://fast & furious.com" style = "color:brown;">Contact Us</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Press</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Carrers</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Fast and Furious Stories</b></h5></a>
       </div>
       <div class="col-sm-2">
       <h4 style = "color:darkblue;"><b>Help</b></h4>
       <h5><b><a href="https://fast & furious.com" style = "color:brown;">Payments</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Shipping</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Cancellation & Returns</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">FAQ</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Report Infringement</a></b></h5>
       </div>
       <div class="col-sm-2">
       <h4 style = "color:darkblue;"><b>Policy</b></h4>
       <h5><b><a href="https://furious.com" style = "color:brown;">Return Policy</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Terms of Use</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Security</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Privacy</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Sitemap</a>
       </b></h5>
       </div>
       <div class="col-sm-2">
       <h4 style = "color:darkblue;"><b>Social</b></h4>
       <h5><b><a href="https://fast & furious.com" style = "color:brown;">YouTube</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Twitter</a>
       <br>
       <a href="https://fast & furious.com" style = "color:brown;">Facebook</a></b></h5>
       </div>
                  
      <div class="col-sm-4">
      <h4 style = "color:darkblue;"><b>Mail Us:</b></h4>
     <b> <p style = "color:brown;">Fast and Furious Internet Private Limited,
      <br>
      Buildings Alyssa, Begonia &
      <br>
      Clove Embassy Tech Village,
      <br>
      Outer Ring Road, Devarabeesanahalli Village,
      <br>
      Bengaluru, 560103,
      <br>
      Karnataka, India</p></b>
      </div>
      <br>
      <hr>
      <div class="line">
      <svg class="bi bi-bag-fill" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
         <path d="M1 4h14v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4zm7-2.5A2.5 2.5 0 0 0 5.5 4h-1a3.5 3.5 0 1 1 7 0h-1A2.5 2.5 0 0 0 8 1.5z"/>
      </svg> <h4 style = "color:darkblue;"><b>Sell on Fast & furious</b></h4>
      &nbsp; &nbsp;
      <svg class="bi bi-star-fill" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
         <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.283.95l-3.523 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
      </svg><h4 style = "color:darkblue;"> <b>Advertise</b></h4>
      &nbsp;&nbsp;
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-gift-fill" viewBox="0 0 16 16">
        <path d="M3 2.5a2.5 2.5 0 0 1 5 0 2.5 2.5 0 0 1 5 0v.006c0 .07 0 .27-.038.494H15a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h2.038A2.968 2.968 0 0 1 3 2.506V2.5zm1.068.5H7v-.5a1.5 1.5 0 1 0-3 0c0 .085.002.274.045.43a.522.522 0 0 0 .023.07zM9 3h2.932a.56.56 0 0 0 .023-.07c.043-.156.045-.345.045-.43a1.5 1.5 0 0 0-3 0V3zm6 4v7.5a1.5 1.5 0 0 1-1.5 1.5H9V7h6zM2.5 16A1.5 1.5 0 0 1 1 14.5V7h6v9H2.5z"/>
      </svg><h4 style = "color:darkblue;"><b>Gift Cards</b></h4>
      &nbsp;&nbsp;
      <svg class="bi bi-question-circle-fill" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
          <path fill-rule="evenodd" d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM6.57 6.033H5.25C5.22 4.147 6.68 3.5 8.006 3.5c1.397 0 2.673.73 2.673 2.24 0 1.08-.635 1.594-1.244 2.057-.737.559-1.01.768-1.01 1.486v.355H7.117l-.007-.463c-.038-.927.495-1.498 1.168-1.987.59-.444.965-.736.965-1.371 0-.825-.628-1.168-1.314-1.168-.901 0-1.358.603-1.358 1.384zm1.251 6.443c-.584 0-1.009-.394-1.009-.927 0-.552.425-.94 1.01-.94.609 0 1.028.388 1.028.94 0 .533-.42.927-1.029.927z"/>
      </svg><h4 style = "color:darkblue;"><b> Help Center</b></h4>
      &nbsp;&nbsp;
      <h4 style = "color:darkblue;"><b>© 2007-2020 Fast & furious.com</b></h4>
      </div>
      </div>
      </div>

</body>
</html>