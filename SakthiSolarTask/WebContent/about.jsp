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

.left_content{
align:center;
font-size:25px;
margin-left:30px;
margin-top:100px;
float:left;

}
.contact_form{
float:right;
align:center;
font-size:25px;
margin-right:60px;
margin-top:60px;
height:460px;
width:420px;
border:1px #d1e0ee solid;
background-color: #eef4d7;
}

.form_row{
padding:15px;
}
input.contact_input{
width:225px;
height:28px;
float:right;
border:1px #d1e0ee solid;
background-color:white;
color: #000;
}
textarea.contact_textarea{
width:225px;
height:80px;
float:right;
border:1px #d1e0ee solid;
background-color:white;
color: #000;
}

.read_more{
width:75px;
height:29px;
display:block;
float:right;
margin:5px;
margin-top:60px;
margin-right:-60px;
text-decoration:none;
color:#6c331f;
text-align:center;
line-height:29px;
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
	<li><a href="#" class="active">About us</a></li>
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
<div class="left_content">
<h2>Address</h2>
<span>
<img src="images/task21.png" style="height:30px;width:30px;"/>
No. 35-B, Mantyralayam Tower II nd Floor,<br>
Dr. Rajendra Prasad Road, <br>
Hasthinapuram, <br>
Chrompet - Chennai - 600 044<br>
<img src="images/task22.png" style="height:23px;width:23px;"/>
+91 7094 69 79 89<br>
<img src="images/task22.png" style="height:23px;width:23px;"/>
+91 7092 29 39 49<br>
<img src="images/task23.png" style="height:23px;width:23px;"/>
solar@shakthipower.com</span>
</div>              
               
                  <div class="contact_form">
                  
                   <h1>Contact Us</h1>
                   <form action="contact.jsp">
                    <div class="form_row">
                    
                    <label>Name:</label><input name="name" class="contact_input" type="text">
                    </div>
                    
                    <div class="form_row">
                    <label>Email:</label><input name="email" class="contact_input" type="text">
                    </div>                    
                    
                     <div class="form_row">
                    <label>Phone:</label><input name="phone" class="contact_input" type="text">
                    </div>                   
                    
                    <div class="form_row">
                    <label>Message:</label><textarea name="message" class="contact_textarea"></textarea>
                    </div> 
                    
                    
					<input type="submit" class="read_more" value="send"/>      
					</form>        
            
                </div>               

            
      </div><!--end of left content-->
</body>
</html>