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
String name=request.getParameter("pname");
String address=request.getParameter("paddr");
String phone=request.getParameter("pphn");
String query="INSERT INTO partner(pname,address,phone) values(?,?,?)";
PreparedStatement stmt=con.prepareStatement(query);
stmt.setString(1, name);
stmt.setString(2, address);
stmt.setString(3, phone);
stmt.executeUpdate();
response.sendRedirect("admin.jsp");
%>
