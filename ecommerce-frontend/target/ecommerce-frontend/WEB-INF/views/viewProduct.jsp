<%@ include file = "header.jsp" %>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
  
  
  <style>
  .carousel-inner img {
    width: 100%;
    height: 100%;
  }
  
  .row
{
    margin-top: 0px;
    margin: 0px;
    margin-left: 0px;
    padding-left: 0px;
    padding-right: 50px;
}
  </style>

<h2 style = "color:red;">View Product Page</h2>
<hr>
<div class="align">
   <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style = "color:brown;">
      <b>Electronics</b>
      </a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
      <div class="row">
      <div class="col-sm-3">
      <h5><b>Mobiles</h5></b>
      <a class="dropdown-item" href="#">Mi</a>
      <a class="dropdown-item" href="#">Realme</a>
      <a class="dropdown-item" href="#">Samsung </a>
      <a class="dropdown-item" href="#">OPPO </a>
      <a class="dropdown-item" href="#">Apple </a>
      <a class="dropdown-item" href="#">Vivo </a>
      <a class="dropdown-item" href="#">Honor </a>
      <a class="dropdown-item" href="#">Asus </a>
      <a class="dropdown-item" href="#">Redmi8A </a>
      </div>
      <div class="col-sm-3">
      <h5><b>Moblie Accessories</h5></b>
      <a class="dropdown-item" href="#">Mobile Cases </a>
      <a class="dropdown-item" href="#">Mobile Chargers </a>
      <a class="dropdown-item" href="#">Memory Card </a>
      <a class="dropdown-item" href="#">Mobile Cables </a>
      <a class="dropdown-item" href="#">Mobile Holders </a>
      <a class="dropdown-item" href="#">Smart Headphones </a>
      <a class="dropdown-item" href="#">ScreenGuards </a>
      <a class="dropdown-item" href="#">Power Banks </a>
      <h5><b>Smart Wearable Tech</h5></b>
      <a class="dropdown-item" href="#">Smart Watches </a>
      <a class="dropdown-item" href="#">Smart Glasses </a>
      <a class="dropdown-item" href="#">Smart Bands </a>
      <h5><b>Health Care Appliances</h5></b>
      <a class="dropdown-item" href="#">BP Monitors </a>
      <a class="dropdown-item" href="#">Weighing Scale </a>
      </div>
      <div class="col-sm-3">
      <h5><b>Laptops</h5></b>
      <a class="dropdown-item" href="#">Gaming Laptops </a>
      <h5><b>Computer Accessories</h5></b>
      <a class="dropdown-item" href="#">External Hard Disks </a>
      <a class="dropdown-item" href="#">Pendrives </a>
      <a class="dropdown-item" href="#">Laptop Skins & Decals </a>
      <a class="dropdown-item" href="#">Laptop Bags </a>
      <a class="dropdown-item" href="#">Mouse </a>
      <h5><b>Computer Peripherals</h5></b>
      <a class="dropdown-item" href="#">Printers & Ink Cartridges </a>
      <a class="dropdown-item" href="#">Monitors </a>
      <h5><b>Tablets</h5></b>
      <a class="dropdown-item" href="#">Apple iPads </a>
      </div>
      <div class="col-sm-3">
      <h5><b>Speakers</h5></b>
      <a class="dropdown-item" href="#">Home Audio Speakers </a>
      <a class="dropdown-item" href="#">Home Theaters </a>
      <a class="dropdown-item" href="#">SoundBars </a>
      <a class="dropdown-item" href="#">Bluetooth Speakers </a>
      <a class="dropdown-item" href="#">DTH Set Top Box </a>
      <h5><b>Smart Home Automation</h5></b>
      <a class="dropdown-item" href="#">Google Nest </a>
      <h5><b>Camera</h5></b>
      <a class="dropdown-item" href="#">DSLR & Mirrorless </a>
      <a class="dropdown-item" href="#">Bridge Cameras </a>
      <a class="dropdown-item" href="#">Sports & Action </a>
      <h5><b>Camera Accessories</h5></b>
      <a class="dropdown-item" href="#">Lens </a>
      <a class="dropdown-item" href="#">Tripods</a>
      <h5><b>Network Components</h5></b>
      <a class="dropdown-item" href="#">Routers </a>
      </div>
      </div>
      </div>
      </li>
      <li class="nav-item dropdown" >
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style = "color:brown;">
      &nbsp;&nbsp;&nbsp;&nbsp;
      <b>TV & Appliances</b>
      </a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
      <div class="row">
      <div class="col-sm">
      <h5><b>Television</h5></b>
      <a class="dropdown-item" href="#">Mi </a>
      <a class="dropdown-item" href="#">Vu </a>
      <a class="dropdown-item" href="#">Thomson </a>
      <a class="dropdown-item" href="#">Samsung </a>
      <a class="dropdown-item" href="#">LG </a>
      <a class="dropdown-item" href="#">BPL </a>
      <a class="dropdown-item" href="#">Nokia </a>
      <a class="dropdown-item" href="#">Motorola </a>
      <h5><b>Shop by Screen Size</h5></b>
      <a class="dropdown-item" href="#">24 & below </a>
      <a class="dropdown-item" href="#">28-32 </a>
      <a class="dropdown-item" href="#">39-43 </a>
      <a class="dropdown-item" href="#">48-55 </a>
      </div>
      <div class="col-sm-3">
      <h5><b>washing Machine</h5></b>
      <a class="dropdown-item" href="#">Fully Automatic Load </a>
      <a class="dropdown-item" href="#">Semi Automatic Load </a>
      <a class="dropdown-item" href="#">Fully Automatic Top</a>
      <h5><b>Air Conditioners</h5></b>
      <a class="dropdown-item" href="#">Inverter AC </a>
      <a class="dropdown-item" href="#">Split ACs </a>
      <a class="dropdown-item" href="#">Window ACs </a>
      <h5><b>Shop by Brand</h5></b>
      <a class="dropdown-item" href="#">LG </a> 
      <a class="dropdown-item" href="#">Hitachi </a> 
      <a class="dropdown-item" href="#">Carrier </a> 
      <a class="dropdown-item" href="#">LLoyd </a> 
      <h5><b>Refrigerators</h5></b>
      <a class="dropdown-item" href="#">Single Door</a> 
      <a class="dropdown-item" href="#">Double Door </a> 
      <a class="dropdown-item" href="#">Tripple Door </a> 
      <a class="dropdown-item" href="#">Side by Side </a> 
      <a class="dropdown-item" href="#">Convertible </a> 
      </div>
      <div class="col-sm-6">
      <h5><b>Kitchen Appliances</h5></b>
      <a class="dropdown-item" href="#">Microwave Ovens </a> 
      <a class="dropdown-item" href="#">OTG </a> 
      <a class="dropdown-item" href="#">Juicer/Mixer </a> 
      <a class="dropdown-item" href="#">Electric Kettle </a> 
      <a class="dropdown-item" href="#">Induction Cooktops </a> 
      <a class="dropdown-item" href="#">Chimneys </a> 
      <a class="dropdown-item" href="#">Hand Blenders </a> 
      <a class="dropdown-item" href="#">Sandwich Makers </a> 
      <a class="dropdown-item" href="#">Pop Up Toasters </a> 
      <a class="dropdown-item" href="#">Electric Cookers </a> 
      <a class="dropdown-item" href="#">Wet Grinders </a> 
      <a class="dropdown-item" href="#">Food Processors </a> 
      <a class="dropdown-item" href="#">Coffee Makers </a> 
      <a class="dropdown-item" href="#">Dishwashers </a> 
      </div>
      <div class="col-sm-5">
      <h5><b>Small Home Appliances</h5></b>
      <a class="dropdown-item" href="#">Irons </a> 
      <a class="dropdown-item" href="#">Water Purifiers </a> 
      <a class="dropdown-item" href="#">Fans </a> 
      <a class="dropdown-item" href="#">Air Coolers </a> 
      <a class="dropdown-item" href="#">Inverters </a> 
      <a class="dropdown-item" href="#">Vacuum Cleaners </a> 
      <a class="dropdown-item" href="#">Sewing Machines </a> 
      <a class="dropdown-item" href="#">Water Geysers </a> 
      <a class="dropdown-item" href="#">Immersion Rods </a> 
      <a class="dropdown-item" href="#">Voltage Stabilizers </a> 
      <h5><b>Top Brands</h5></b>
      <a class="dropdown-item" href="#">Livpure </a> 
      <a class="dropdown-item" href="#">Philips </a> 
      <a class="dropdown-item" href="#">Bajaj </a> 
      <a class="dropdown-item" href="#">IFB </a> 
      <a class="dropdown-item" href="#">Eurekka Forbes </a> 
      </div>
      </div>
      </div>
      </li>
      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style = "color:brown;">
      &nbsp;&nbsp;&nbsp;&nbsp;
      <b>Women</b>
      </a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
      <div class = "row">
      <div class = "col-sm-3">
      <h5><b>Winter & Seasonal Wear</h5></b>
      <a class="dropdown-item" href="#">Sweaters& Pulllovers</a>
      <a class="dropdown-item" href="#">Sweatshirts</a>
      <a class="dropdown-item" href="#">Jackets </a>
      <a class="dropdown-item" href="#">Cardigans </a>
      <a class="dropdown-item" href="#">Shrugs </a>
      <a class="dropdown-item" href="#">Coat & Blazers </a>
      <h5><b>Western Wear</h5></b>
      <a class="dropdown-item" href="#">Top, T-Shirts </a>
      <a class="dropdown-item" href="#">Dresses & Skirts </a>
      <a class="dropdown-item" href="#">Jeans </a>
      <a class="dropdown-item" href="#">Leggings & Jeggings </a>
      <a class="dropdown-item" href="#">Rrousers & Capris </a>
      <a class="dropdown-item" href="#">Lingerie </a>
      <a class="dropdown-item" href="#">Bras </a>
      <a class="dropdown-item" href="#">Night Dresses </a>
      </div>
      <div class = "col-sm-2">
      <h5><b>Ethnic Wear</h5></b>
      <a class="dropdown-item" href="#">Sarees </a> 
      <a class="dropdown-item" href="#">Kurtas & Kurtis </a> 
      <a class="dropdown-item" href="#">Dress Material </a> 
      <a class="dropdown-item" href="#">Lehanga </a> 
      <a class="dropdown-item" href="#">Blouse </a> 
      <a class="dropdown-item" href="#">Ethnic Bottoms </a> 
      <a class="dropdown-item" href="#">Anarkali Suits </a> 
      <a class="dropdown-item" href="#">Petticoats </a> 
      <a class="dropdown-item" href="#">Dupattas </a> 
      <a class="dropdown-item" href="#">Burqas </a> 
      <h5><b>Sandals</h5></b>
      <a class="dropdown-item" href="#">Flats </a> 
      <a class="dropdown-item" href="#">Heels </a> 
      <a class="dropdown-item" href="#">Wedges </a> 
      <a class="dropdown-item" href="#">Shoes </a> 
      <a class="dropdown-item" href="#">Boots </a> 
      <a class="dropdown-item" href="#">Sports Shoes </a> 
      <a class="dropdown-item" href="#">Casual Shoes </a> 
      <a class="dropdown-item" href="#">Slippers & Flip-Flop's </a> 
      </div>
      <h5><b>Personal Care Appliances</h5></b>
      <a class="dropdown-item" href="#">Hair Straightners </a> 
      <a class="dropdown-item" href="#">Hair Dryers </a> 
      <a class="dropdown-item" href="#">Epilators </a> 
      <h5><b>Beauty & Grooming</h5></b>
      <a class="dropdown-item" href="#">Make Up </a> 
      <a class="dropdown-item" href="#">Skin Care </a> 
      <a class="dropdown-item" href="#">Hair Care </a> 
      <a class="dropdown-item" href="#">Bath & Spa </a> 
      <a class="dropdown-item" href="#">Deodrants & Perfumes </a> 
      <h5><b>Jewellery</h5></b>
      <a class="dropdown-item" href="#">Artificial Jewellery </a> 
      <a class="dropdown-item" href="#">Silver Jewellery </a> 
      <a class="dropdown-item" href="#">Precious Jewellery </a> 
      <a class="dropdown-item" href="#">Coins & Bars </a>
      <h5><b>Accessories</h5></b>
      <a class="dropdown-item" href="#">HandBags </a>
      <a class="dropdown-item" href="#">Shoulder Bags </a>
      <a class="dropdown-item" href="#">Totes </a>
      <a class="dropdown-item" href="#">Sling Bags </a>
      <a class="dropdown-item" href="#">Clutches </a>
      <a class="dropdown-item" href="#">Wallets & Belts </a>
      <a class="dropdown-item" href="#">Luggage & Travel </a>
      </div>
      </div>
      </li>
      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style = "color:brown;">
      &nbsp;&nbsp;&nbsp;&nbsp;
      <b>Kids & Baby</b>
      </a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
      <h4><b>Boys Clothing</h4></b>
      <a class="dropdown-item" href="#">Polos & T-Shirts</a>
      <a class="dropdown-item" href="#">Ethnic</a>
      <a class="dropdown-item" href="#">Shorts</a>
      <h4><b>Girls Clothing</h4></b>
      <a class="dropdown-item" href="#">Dresses & Skirts </a>
      <a class="dropdown-item" href="#">Ethnic wear </a>
      <a class="dropdown-item" href="#">T-shirts & Tops </a>
      <h4><b>Baby Boy Clothing</h4></b>
      <a class="dropdown-item" href="#">Body Suits </a>
      <a class="dropdown-item" href="#">Polos & T-Shirts </a>
      <h4><b>Baby Girl Clothing</h4></b>
      <a class="dropdown-item" href="#">Body Suits </a>
      <a class="dropdown-item" href="#">Dresses </a>
      <h4><b>Boy's Footwear</h4></b>
      <a class="dropdown-item" href="#">Sandals </a>
      <a class="dropdown-item" href="#">Sports Shoes </a>
      <h4><b>Girls Footwear</h4></b>
      <a class="dropdown-item" href="#">Flats & Bellies </a> 
      <a class="dropdown-item" href="#">Sports Shoes </a> 
      <h4><b>Kids Winter Wear</h4></b>
      <a class="dropdown-item" href="#">Boys Winter Wear </a> 
      <a class="dropdown-item" href="#">Girls Winter Wear</a> 
      <a class="dropdown-item" href="#">Infants Winter Wear </a> 
      <a class="dropdown-item" href="#">Thermals </a> 
      <a class="dropdown-item" href="#">Kids Watches </a> 
      <a class="dropdown-item" href="#">Kids Sunglasses </a> 
      <h4><b>Toys</h4></b>
      <a class="dropdown-item" href="#">Remote Control Toys </a> 
      <a class="dropdown-item" href="#">Educationaol Toys </a> 
      <a class="dropdown-item" href="#">Soft Toys </a> 
      <a class="dropdown-item" href="#">Cars & Die-cast Vehicles </a> 
      <a class="dropdown-item" href="#">Outdoor Toys </a> 
      <a class="dropdown-item" href="#">Action Figures </a> 
      <a class="dropdown-item" href="#">Board Games</a> 
      <a class="dropdown-item" href="#">Musical Toys </a> 
      <a class="dropdown-item" href="#">Puzzles </a> 
      <a class="dropdown-item" href="#">Toy Guns </a> 
      <a class="dropdown-item" href="#">Party Supplies </a> 
      <a class="dropdown-item" href="#">Helicopter & Drones </a> 
      <h4><b>School Supplies</h4></b>
      <a class="dropdown-item" href="#">School Bags </a> 
      <a class="dropdown-item" href="#">School Combo Sets </a> 
      <a class="dropdown-item" href="#">Lunch Box </a> 
      <h4><b>Baby Care</h4></b>
      <a class="dropdown-item" href="#">Diapers </a> 
      <a class="dropdown-item" href="#">Wipes</a> 
      <a class="dropdown-item" href="#">Baby Grooming </a> 
      <a class="dropdown-item" href="#">Baby Food </a> 
      <a class="dropdown-item" href="#">Baby Bath, Hair & Skin Care </a> 
      <a class="dropdown-item" href="#">Baby Bathing Accesssories </a> 
      <a class="dropdown-item" href="#">Baby Oral Care </a> 
      <a class="dropdown-item" href="#">Nursing </a> 
      <a class="dropdown-item" href="#">Baby Gear </a> 
      <a class="dropdown-item" href="#">Baby Feeding Bottles </a> 
      <a class="dropdown-item" href="#">Baby Cleaners & Safety </a> 
      <a class="dropdown-item" href="#">Baby Proofing </a> 
      <a class="dropdown-item" href="#">Baby Gift Sets </a> 
      </div>
      </li>
      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style = "color:brown;">
      &nbsp;&nbsp;&nbsp;&nbsp;
      <b>Home & Furnitures</b>
      </a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
      <h4><b>Kitchen, Cookware</h4></b>
      <a class="dropdown-item" href="#">Pans</a>
      <a class="dropdown-item" href="#">Tawas</a>
      <a class="dropdown-item" href="#">Pressure Cookers </a>
      <a class="dropdown-item" href="#">Kitchen tools </a>
      <a class="dropdown-item" href="#">Gas Stoves </a>
      <h4><b>Tableware & Dinnerware</h4></b>
      <a class="dropdown-item" href="#">Coffee Mugs </a>
      <a class="dropdown-item" href="#">Dinner Sets </a>
      <a class="dropdown-item" href="#">Barware </a>
      <h4><b>Kitchen Strorage</h4></b>
      <a class="dropdown-item" href="#">Watter Bottles </a>
      <a class="dropdown-item" href="#">Lunch Boxex </a>
      <a class="dropdown-item" href="#">Flasks </a>
      <a class="dropdown-item" href="#">Casseroles </a>
      <a class="dropdown-item" href="#">Kitchen Containers </a>
      <h4><b>Bed Room Furniture</h4></b>
      <a class="dropdown-item" href="#">Beds </a>
      <a class="dropdown-item" href="#">Mattresses </a>
      <a class="dropdown-item" href="#">Wardrobes </a>
      <h4><b>Living Room Furniture</h4></b>
      <a class="dropdown-item" href="#">Sofa </a> 
      <a class="dropdown-item" href="#">Sofa Beds </a> 
      <a class="dropdown-item" href="#">TV Units </a> 
      <a class="dropdown-item" href="#">Dinning Tables & Chairs </a> 
      <a class="dropdown-item" href="#">Coffee Tables </a> 
      <a class="dropdown-item" href="#">Shoe Racks </a> 
      <h4><b>Office & Study Furniture</h4></b>
      <a class="dropdown-item" href="#">Kids Room Furniture </a> 
      <h4><b>DIY Furniture</h4></b>
      <a class="dropdown-item" href="#">Bean Bags </a> 
      <a class="dropdown-item" href="#">Collaspsible Wardrobes </a> 
      <h4><b>Furnishing</h4></b>
      <a class="dropdown-item" href="#">Bedsheets </a> 
      <a class="dropdown-item" href="#">Curtains </a> 
      <a class="dropdown-item" href="#">Cushions & Pillows </a> 
      <a class="dropdown-item" href="#">Blankets </a> 
      <a class="dropdown-item" href="#">Kitchen & Table Linen </a> 
      <a class="dropdown-item" href="#">Floor Coverings </a> 
      <h4><b>Smart Home Automation</h4></b>
      <a class="dropdown-item" href="#">Smart Security System </a> 
      <a class="dropdown-item" href="#">Smart Door Locks </a> 
      <h4><b>Home improvement</h4></b>
      <a class="dropdown-item" href="#">Tools & Measuring Equipments </a> 
      <a class="dropdown-item" href="#">Home Utilities & Organizers </a> 
      <a class="dropdown-item" href="#">Lawn & Gardening </a> 
      <a class="dropdown-item" href="#">Bathroom & Kitchen Fittings </a> 
      <h4><b>Home Decor</h4></b>
      <a class="dropdown-item" href="#">Paintings </a> 
      <a class="dropdown-item" href="#">Clocks </a> 
      <a class="dropdown-item" href="#">Wall Shelves </a> 
      <a class="dropdown-item" href="#">Stickers </a> 
      <a class="dropdown-item" href="#">Showpieces & Fingurines </a> 
      <h4><b>Home Lighting</h4></b>
      <a class="dropdown-item" href="#">Bulbs </a> 
      <a class="dropdown-item" href="#">Wall Lamp </a> 
      <a class="dropdown-item" href="#">Table Lamp </a> 
      <a class="dropdown-item" href="#">Ceiling Lamp </a> 
      <a class="dropdown-item" href="#">Emergency Lights </a> 
      <h4><b>Pet Supplies</h4></b>
      <a class="dropdown-item" href="#">Cats </a> 
      <a class="dropdown-item" href="#">Dogs </a> 
      <a class="dropdown-item" href="#">Rabbit </a> 
      <a class="dropdown-item" href="#">Fish & Aquatics </a> 
      </div>
      </li>
     </ul>
     </div>
     </nav>
<br>
  <div id="demo" class="carousel slide" data-ride="carousel">

  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="<c:url value = '/resources/images/Capture.png' />"  width="500px" height="400px" />
    </div>
    <div class="carousel-item">
      <img src="<c:url value = '/resources/images/iamge.png' />"  width="500px" height="400px" />
    </div>
    <div class="carousel-item">
      <img src="<c:url value = '/resources/images/image1.png' />"  width="500px" height="400px" />
    </div>
  </div>
  
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div> 
<hr>
<br>
<br>

	<section class="container" data-ng-app="cartApp" style="height: 430px;">
		<div class="row"  data-ng-app="myApp" data-ng-controller="myCtrl">
			<div class="col-md-6">
		<img src="<c:url value='/resources/images/${product.id }.png' />" height="200" width="200" />
			</div>
			<div class="col-md-6">
                <h2 style="color: darkblue;">Product Information</h2>
                <p>
                <strong>Product Name :</strong> ${product.name}
                </p>
				<p>
				<strong>Description :</strong> ${product.description}
				</p>
				<p>
					<strong>Item Code : </strong><span class="label label-warning">${product.id}</span>
				</p>
				<p>
					<strong>Product Manufacturing Date </strong> : ${product.mfg}
				</p>
				<p>
					<strong>Quantity</strong> : ${product.quantity}
				</p>
				<h4>Rs &nbsp;${product.price}  &nbsp;INR</h4>
				<p data-ng-controller="cartController">
					<a href="<spring:url value="/products/" />" class="btn btn-success">Back
					</a> 
					<a href="<spring:url value="/cart?id=${product.id }"/>" class="btn btn-warning btn-large" data-ng-click="addToCart('${product.id}')">
					<span class="glyphicon glyphicon-shopping-cart"></span> Order Now</a>
				</p>
			</div>
		</div>
	</section>

 <br>
 <br>
 <br>
 <hr>
<%@ include file = "footer.jsp" %>

</body>
</html>