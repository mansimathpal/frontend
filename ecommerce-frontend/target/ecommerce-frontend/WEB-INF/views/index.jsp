<%@ include file = "header.jsp" %>
<b><h2 style = "color:brown;">Student Names :</b></h2>

<ol>
<c:forEach var = "name" items = "${message }">
   <li>${name }</li>
</c:forEach>
</ol>

</body>
</html>
