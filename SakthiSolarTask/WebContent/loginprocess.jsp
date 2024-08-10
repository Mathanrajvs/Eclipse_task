<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%
    String username = request.getParameter("username");
    String userpass = request.getParameter("userpass");

    boolean status = false;
    try {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "loginApp", "login123");
        PreparedStatement ps = con.prepareStatement("select * from register where email=? and password=? ");
        ps.setString(1, username);
        ps.setString(2, userpass);
        ResultSet rs = ps.executeQuery();
        status = rs.next();
        if (status) {
        	session.setAttribute("user",username);
        	
%>
<jsp:forward page="index.jsp"></jsp:forward>

<%
} else  {
	session.setAttribute("error","Please check your Username and Passowrd");
%>
<jsp:forward page="login.jsp"></jsp:forward>
<%
        }
    } catch (Exception e) {
    	System.out.println(e);
        e.printStackTrace();
    }

%>


