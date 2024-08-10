<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Form</title>
<link rel="stylesheet" href="styles.css">
<style>

.login-div{
	color:white;
background-color:#1FCE9A;
height:400px;
width:500px;margin-left:450px;
margin-top:100px;
border-radius:20px;
position: fixed;
color:black;
}
	
.login-form{
font-size:20px;
height:250px;
margin-top:30px;
float:right;
margin-right:90px;
}
.resize-textbox{
height:40%;width:120%;
border-radius:1px;}
</style>

</head>
<body>
<div class="login-div">
<form action="registerprocess.jsp" method="post">
<h1 style="margin-left:140px;margin-top:30px;">Registeration Form</h1>
<div >
<table class="register-form">
<tr><td><label>User Name:</label></td><td><input type="text" name="username" class="resize-textbox"></td></tr>
<tr><td><label>Address:</label></td><td><input type="text" name="useraddress" style="height:100%;width:120%;border-radius:1px;"></td></tr>
<tr><td><label>Email:</label></td><td><input type="text" name="email"class="resize-textbox">
<tr><td><label>Password:</label></td><td><input type="text" name="userpass" class="resize-textbox"></td></tr>
<tr><td><label>Phone Number:</label></td><td><input type="text" name="userphone" class="resize-textbox"></td></tr>
<tr><td ><input type="submit" value="Register" class="resize-register button1"></td></tr>
</table>
</div>
</form>
</div>
</body>
</html>