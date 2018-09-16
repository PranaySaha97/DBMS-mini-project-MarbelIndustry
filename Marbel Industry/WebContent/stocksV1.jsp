<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {
	background-image: url("images/background.jpg");
}
</style>

<body>

</body>
</html>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/marble","root","root");
System.out.print("Connection established");
String mid=request.getParameter("mid");
String query="SELECT * FROM stocks WHERE mid=?";
PreparedStatement stmt=con.prepareStatement(query);
//int mid_=Integer.parseInt(mid);
stmt.setString(1, mid);
ResultSet rs= stmt.executeQuery();
 //System.out.println("Name: "+ rs.getString(2));
 //System.out.println("Color: "+ rs.getString(3));
 rs.next();
 String name=rs.getString("mname");
 String color=rs.getString("mcolor");
 %>
 <center>
 Name:<%=name %>
 Colour:<%=color %>
 </center>