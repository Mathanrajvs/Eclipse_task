<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Solar Panel Installation</title>
<style>
body {margin: 0;}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}
ul li {
  float: left;
}
li a, .dropbtn{
display: block;
  color: white;
  text-align: center;
  padding: 14px 29px;
  text-decoration: none;
}

li a:hover:not(.active),.dropdown:hover .dropbtn{
  background-color: #111;
}
li.dropdown {
  display: inline-block;
}
.active {
  background-color: #04AA6D;
}
@media screen and (max-width: 600px) {
  ul li.active, 
  ul li {float: none;}
}
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}
.dropdown-content a {
  color: #111;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}
.dropdown-content a:hover {background-color: #f1f1f1;color:white}

.dropdown:hover .dropdown-content {
  display: block;
}
.responsive {
  padding: 0 7px;
  float: left;
  margin:30px;
}
div.gallery {
  border: 1px solid #ccc;
}
div.gallery img {
  width: 100%;
  height: 100%;
}
div.gallery:hover {
  border: 1px solid #777;
}

div.desc {
  padding: 15px;
  text-align: center;
}
* {
  box-sizing: border-box;
}

</style>
</head>
<body>
<ul>
<img src="images/task0.jpg" alt="home_image" style="width:80px;height:47px;float:left;"/>
	<li><a href="index.jsp">Home</a></li>
	<li class="dropdown">
		<a href="javascript:void(0)" class="dropbtn" class="active">Products</a>
			<div class="dropdown-content">
			      <a href="#" class="active">Solar Panel Installation</a>
			      <a href="powerSales.jsp">Power Sales Installation</a>
			      <a href="windMill.jsp">Wind mill Installation</a>
	    	</div>
	  </li>
	<li><a href="about.jsp">About us</a></li>
	<li class="dropdown">
		<a href="javascript:void(0)" class="dropbtn">Resources</a>
			<div class="dropdown-content">
			      <a href="careers.jsp">Careers</a>
			      <a href="webinars.jsp">Webinars</a>
			      <a href="videos.jsp">Videos</a>
	    	</div>
	  </li>
	<li><a href="login.jsp">Login/Register</a></li>
</ul>

<div>
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task7.jpg" alt="solar_panel" width="100%" height="500">
    </a>
</div>


<div>

	<div >
<h3>Solar Panel Efficiency explained</h3>
<p style="width:100%">Solar panel efficiency is the amount of sunlight (solar irradiance) that falls on the surface of a solar panel and is converted into electricity. Due to the many advances in photovoltaic technology over recent years, the average panel conversion efficiency has increased from 15% to over 23%. This significant jump in efficiency resulted in the power rating of a standard-size panel increasing from 250W to over 450W.

As explained below, solar panel efficiency is determined by two main factors: the photovoltaic (PV) cell efficiency, based on the solar cell design and silicon type, and the total panel efficiency, based on the cell layout, configuration, and panel size. Increasing the panel size can improve efficiency by creating a larger surface area to capture sunlight, with the most powerful solar panels now achieving well over 700W power ratings.
</p>
	</div>
	
	<div class="responsive">
	  <div class="gallery" >
	    <a target="_blank" href="img_mountains.jpg">
	      <img src="images/task8.jpg" alt="panel" height="400" style="width:400px">
	    </a>
	  </div>
	</div>

</div>
<h3>Highest efficiency panels from the leading manufacturers</h3>
<p style="width:100%">The last two years have seen a surge in manufacturers releasing more efficient solar panels based on high-performance N-type Heterojunction (HJT), TOPcon and Back-contact (IBC) cells. For those unfamiliar with the technical terminology, these are all monocrystalline (N-type) solar cell variations and have become dominant across the solar industry over the last two years. <br><br>Traditional Polycrystalline cells are no longer manufactured. Learn more about the different types of cells, including N-type cells.
SunPower Maxeon panels are still in the top spot with the new Maxeon 7 series, which is currently in limited release. Sunpower led the industry for over a decade until lesser-known manufacturer Aiko Solar launched the Neostar Series panels with an impressive 23.6% module conversion efficiency using a unique new ABC (All Back Contact) cell technology in 2023. However, Aiko’s larger commercial panels have surpassed 24% efficiency. Recom Tech also announced a next-generation Black Tiger series with 23.6% efficiency using a new TOPcon Back-contact cell architecture. <br><br>LONGi Solar was previously the second manufacturer, behind Sunpower, to reach a module efficiency level of 23% with the new Hi-Mo 6 Scientists series, based on a hybrid IBC cell design, which LONGi calls HPBC. Canadian Solar and, more recently, REC and Huasun Solar revealed next-generation panels built using HJT cells, which are on par with the efficiency level of the renowned Maxeon series.

Other leading manufacturers include Jinko Solar, TW Solar, Trina Solar, Phono, JA Solar, and Philadelphia Solar, which feature next-generation TOPCon and HJT cells. High-performance panels from SPIC and Belinus using IBC cells have also closed the gap, plus new panels featuring N-type TOPCon cells from TW Solar, Astronergy, DAS Solar, Risen, Qcells and most established manufacturers have helped boost panel efficiency above 22%.</p>


<div>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task9.jpg" alt="Mountains" style="width:340px;height:300px;" >
    </a>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task10.jpg" alt="Mountains" style="width:340px;height:300px;">
    </a>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task11.webp" alt="Mountains" style="width:340px;height:300px;">
    </a>
  </div>
</div>
</div>

<br><br><hr>



	<div class="responsive">
	  <div class="gallery" >
	    <a target="_blank" href="img_mountains.jpg">
	      <img src="images/task8.jpg" alt="panel" height="600px" style="width:400px">
	    </a>
	  </div>
	</div>
	<h3 style="margin-top:40px;">ECOFLOW Portable Power Station RIVER 2 Max, 512Wh LiFePO4 Battery, 10 Year Life, 0% - 100% Charge in 60 mins, Power 11 Appliances at once, 230V - 50Hz India Voltage, For Outdoor Use & Home Backup</h3>
	<hr>
	<b>About this item</b>
	<br>
		<p>EcoFlow<br><br>
		[1 Hour AC Recharge] - Fully recharge using an AC outlet in only 1 hour with EcoFlow's X-Stream fast charging technology.<br><br>
		[Power All Your Essentials] - With an output of up to 800W, run 11 essential appliances simultaneously without worrying about overloading. With a whole host of ports, from 300W AC outlets to USB-C, we've got all your device's plugs covered.<br><br>
		[LiFePO4 Long-Life Battery] - Using LFP battery cells, use and recharge RIVER 2 Max more than 3000 times before hitting 80%. That's almost 10 years of regular use. RIVER 2 Max includes advanced BMS protection, monitoring voltage, current, and temperature to keep your LFP battery running for years.<br><br>
		[Fast Solar Charging] - Use clean, green renewable energy to recharge RIVER 2 Max, in as fast as 2.3 hours with 220W solar input.<br><br>
		[Light & Portable] - With a lightweight of only 13.3lbs, RIVER 2 Max is the ideal outdoor generator for all your off-grid adventures. With a built-in handle, this portable battery is easy and convenient to take anywhere you need power.<br><br>
		[What's included] - RIVER 2 MAX portable power station, AC charging cable, car charging cable, user manual, and a 5-year service.<br><br>
		</p>
		<br><br>
		<p style="margin-left:150px;"><b>Price</b> : $2000</p>
		<hr>
		
		
			<div class="responsive">
	  <div class="gallery" >
	    <a target="_blank" href="img_mountains.jpg">
	      <img src="images/task7.jpg" alt="panel" height="600px" style="width:400px">
	    </a>
	  </div>
	</div>
	<h3 style="margin-top:40px;">EF ECOFLOW Portable Power Station RIVER 2 Max, 512Wh LiFePO4 Battery, 10 Year Life, 0% - 100% Charge in 60 mins, Power 11 Appliances at once, 230V - 50Hz India Voltage, For Outdoor Use & Home Backup</h3>
	<hr>
	<b>About this item</b>
	<br>
		<p>EcoFlow<br><br>
		[1 Hour AC Recharge] - Fully recharge using an AC outlet in only 1 hour with EcoFlow's X-Stream fast charging technology.<br><br>
		[Power All Your Essentials] - With an output of up to 800W, run 11 essential appliances simultaneously without worrying about overloading. With a whole host of ports, from 300W AC outlets to USB-C, we've got all your device's plugs covered.<br><br>
		[LiFePO4 Long-Life Battery] - Using LFP battery cells, use and recharge RIVER 2 Max more than 3000 times before hitting 80%. That's almost 10 years of regular use. RIVER 2 Max includes advanced BMS protection, monitoring voltage, current, and temperature to keep your LFP battery running for years.<br><br>
		[Fast Solar Charging] - Use clean, green renewable energy to recharge RIVER 2 Max, in as fast as 2.3 hours with 220W solar input.<br><br>
		[Light & Portable] - With a lightweight of only 13.3lbs, RIVER 2 Max is the ideal outdoor generator for all your off-grid adventures. With a built-in handle, this portable battery is easy and convenient to take anywhere you need power.<br><br>
		[What's included] - RIVER 2 MAX portable power station, AC charging cable, car charging cable, user manual, and a 5-year service.<br><br>
		</p>
		<br><br>
		<p style="margin-left:150px;"><b>Price</b> : $3800</p>
		<hr>

</body>
</html>