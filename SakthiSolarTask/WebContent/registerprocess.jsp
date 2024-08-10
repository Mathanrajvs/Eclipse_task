<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%
try {

        String username = request.getParameter("username");
        String address = request.getParameter("useraddress");
        String email = request.getParameter("email");
        String userpass = request.getParameter("userpass");
        String phoneNumber = request.getParameter("userphone");

        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "loginApp", "login123");
        PreparedStatement ps = con.prepareStatement("insert into register values(?,?,?,?,?)");

        ps.setString(1, username);
        ps.setString(2, address);
        ps.setString(3, email);
        ps.setString(4, userpass);
        ps.setString(5, phoneNumber);
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