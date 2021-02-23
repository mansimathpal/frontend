<%@ include file="header.jsp" %>
<style>
h1 {
    border-bottom: 3px solid #cc9900;
    color: #996600;
    font-size: 30px;
}
table, th , td {
    border: 1px solid grey;
    border-collapse: collapse;
    padding: 5px;
}
table tr:nth-child(odd) {
    background-color: #f1f1f1;
}
table tr:nth-child(even) {
    background-color: #ffffff;
}
</style>
<div class="table responsive" data-ng-app="">
<div class="table">
  <div data-ng-init="friends =[
                  {productId : 1,Name : 'nailpaint',Price : 800, Quantity: 12,Desc : 'add trendy touch to your personality',Mfg: '2021-03-04',exDate: '2021-04-16',image: 'resources/images/nailpaint.jpg'},
                  {productId : 2,Name : 'samsung mobile',Price : 15000, Quantity: 1,Desc : 'smart phone',Mfg: '2020-09-25',exDate: '2023-10-18',image: 'resources/images/mobile.jpg'},
                  {productId : 3,Name : 'sony earphone',Price : 1500, Quantity: 2,Desc : 'best sound',Mfg: '2020-12-15',exDate: '2023-06-18',image: 'resources/images/earphone.jpg'},
                ]"></div>
<div style="height: 50px;padding-left:240px;width:500px;">
<label>Search Element <input data-ng-model="searchText"></label>
</div>
<section style="padding-left:200px">
<table id="searchTextResults">
  <tr><th>Product ID</th><th>Product Name</th><th>Price</th><th>Quantity</th><th>Description</th><th>Manufacturing Date</th><th>Expiry Date</th><th>Image</th></tr>
  <tr data-ng-repeat="search in friends | filter:searchText">
    <td>{{search.productId}}</td>
    <td>{{search.Name}}</td>
    <td>{{search.Price}}</td>
    <td>{{search.Quantity}}</td>
    <td>{{search.Desc}}</td>
    <td>{{search.manufacturingDate}}</td>
    <td>{{search.expiryDate}}</td>
    <td><img data-ng-src="{{search.image}}" height="60" width="100" ></td>
  </tr>
</table>
</section>
</div>
</div>
<br>
<br>
<br>
<hr>
<%@ include file="footer.jsp" %>
</body>
</html>