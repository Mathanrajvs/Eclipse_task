<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%
try {

        String username = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String message = request.getParameter("message");

        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "loginApp", "login123");
        PreparedStatement ps = con.prepareStatement("insert into contact values(?,?,?,?)");

        ps.setString(1, username);
        ps.setString(2, email);
        ps.setString(3, phone);
        ps.setString(4, message);
        int s = ps.executeUpdate();
        System.out.print(s);
    
    if(s>0){
%>
<jsp:forward page="index.jsp"></jsp:forward>
<%}else{%>
<jsp:forward page="register.jsp"></jsp:forward>
<%}
    } catch (SQLException e2) {
        e2.printStackTrace();
    }%>