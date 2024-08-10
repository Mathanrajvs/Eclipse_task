<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
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
  margin:40px;
  width: 25%;
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
.clearfix:after {
  content: "";
  display: table;
  clear: both;
}
</style>
</head>
<body>
<ul>
	<img src="images/task0.jpg" alt="home_image" style="width:80px;height:47px;float:left;"/>
	<li><a href="#" class="active">Home</a></li>
	<li class="dropdown">
		<a href="javascript:void(0)" class="dropbtn">Products</a>
			<div class="dropdown-content">
			      <a href="solarPanel.jsp">Solar Panel Installation</a>
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

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task1.jpg" alt="Mountains" style="width:317px;height:200px">
    </a>
    <div class="desc">Largest Solar Energy/Power Plant in India</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task2.jpg" alt="Mountains" style="width:317px;height:200px">
    </a>
    <div class="desc">Yellow Haze Solar Power</div>
  </div>
</div>
<br>
<div class="responsive">
  <div class="gallery" style="margin-top:-20px;">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task3.jpg" alt="Mountains" style="width:317px;height:200px;">
    </a>
    <div class="desc">Innovative Solar Power Projects</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery" style="margin-top:-20px;">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task6.jpg" alt="Mountains" style="width:317px;height:200px">
    </a>
    <div class="desc">Solar Electricity Productions</div>
  </div>
</div>
<div class="responsive">
  <div class="gallery" style="margin-top:-330px;">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task4.jpg" alt="Mountains" style="width:317px;height:200px">
    </a>
    <div class="desc">Rooftop Solar Power Plants</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery" style="margin-top:-330px;">
    <a target="_blank" href="img_mountains.jpg">
      <img src="images/task5.avif" alt="Mountains" style="width:318px;height:200px">
    </a>
    <div class="desc">Concentrated Solar Power Works!</div>
  </div>
</div>



</body>
</html>