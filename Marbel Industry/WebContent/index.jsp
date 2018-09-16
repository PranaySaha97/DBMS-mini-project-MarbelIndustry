<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<center>
<h1>Welcome to Marble Industry</h1>
<div style="float: right;"><a href="register.jsp">Register a new customer</a></div><br><br>
<form action="index.jsp" method="post">
Login As:<input type="password" name="pass"/><br><br>
<input type="submit" value="Login"/>
</form>
</center>
<%
String pass=request.getParameter("pass");
	if("admin".equals(pass)){
		response.sendRedirect("admin.jsp");
	}else{
		System.out.println("Invalid password");
	}	
%>
<br><br><b><div style="float:right; color: blue;">Project Prepared By: Sushmitha H.S<br>USN: 1SJ15CS111</div></b>
</body>
</html>