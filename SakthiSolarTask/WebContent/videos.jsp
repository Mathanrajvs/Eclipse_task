<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Solar Panel Installation</title>
<style><!--
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
			      <a href="solarPanel.jsp" >Solar Panel Installation</a>
			      <a href="powerSales.jsp">Power Sales Installation</a>
			      <a href="windMill.jsp">Wind mill Installation</a>
	    	</div>
	  </li>
	<li><a href="about.jsp" >About us</a></li>
	<li class="dropdown">
		<a href="javascript:void(0)" class="dropbtn">Resources</a>
			<div class="dropdown-content">
			      <a href="#">Careers</a>
			      <a href="webinars.jsp">Webinars</a>
			      <a href="#"  class="active">Videos</a>
	    	</div>
	  </li>
	<li><a href="login.jsp">Login/Register</a></li>
</ul>

<div>
<img src="images/task28.jpg" alt="not found" style="width:100%;height:500px;"/>
</div>
<br><br>

<div>
<div style="float:left">
<video width="600" controls>
  <source src="video/video2.mp4" type="video/mp4">
</video></div>
<div style="float:right;margin-left:650px;margin-top:-350px;font-size: 20px;">
<h2>Renewable energy</h2>
<p>Renewable energy is energy derived from natural sources that are replenished at a higher rate than they are consumed. Sunlight and wind, for example, are such sources that are constantly being replenished. Renewable energy sources are plentiful and all around us.
<br><br>
Fossil fuels - coal, oil and gas - on the other hand, are non-renewable resources that take hundreds of millions of years to form. Fossil fuels, when burned to produce energy, cause harmful greenhouse gas emissions, such as carbon dioxide.</p>
</div>
</div>

<div>
<div style="float:left;margin-right:650px;margin-top:10px;font-size: 20px;">
<h2>SOLAR ENERGY</h2>
<p>Solar energy is the most abundant of all energy resources and can even be harnessed in cloudy weather. The rate at which solar energy is intercepted by the Earth is about 10,000 times greater than the rate at which humankind consumes energy.
<br><br>
Solar technologies can deliver heat, cooling, natural lighting, electricity, and fuels for a host of applications. Solar technologies convert sunlight into electrical energy either through photovoltaic panels or through mirrors that concentrate solar radiation.
<br><br>
Although not all countries are equally endowed with solar energy, a significant contribution to the energy mix from direct solar energy is possible for every country.
<br><br>
The cost of manufacturing solar panels has plummeted dramatically in the last decade, making them not only affordable but often the cheapest form of electricity. Solar panels have a lifespan of roughly 30 years, and come in variety of shades depending on the type of material used in manufacturing.
</p></div>
<div style="float:right;margin-top:-400px;">
<video width="600" controls>
  <source src="video/video1.mp4" type="video/mp4">
</video></div>
</div>

</body>
</html>