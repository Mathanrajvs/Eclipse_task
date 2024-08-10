<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
<link rel="stylesheet" href="styles.css">
<style>

.login-div{
	color:white;
background-color:#1FCE9A;
height:400px;
width:600px;margin-left:450px;
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
</style>

</head>
<body>
<div class="login-div">
<form action="loginprocess.jsp" method="post" name="login-form">
<h1 style="margin-left:200px;margin-top:30px;">Login Form</h1>
<div >
<table class="login-form">
<%if(session.getAttribute("error")!=null){ %>
<%=session.getAttribute("error") %>
<%} %>
<tr><td><label>User Name/Email ID:</label></td><td><input type="text" name="username" class="resize-textbox"></td></tr>
<tr><td><label>Password:</label></td><td><input type="text" name="userpass" class="resize-textbox"></td></tr>
<tr ><td ><input type="submit" value="Login" class="resize-login button1"></td><td><a href='register.jsp'class="resize-account">Create Account?</a></td></tr>
</table>
</div>
</form>
</div>
</body>
</html>