<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
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
<form action="storesAD.jsp" method="post">
Select Operation : <select name="op">
<option value="add">Add Store</option>
<option value="del">Delete a Store</option>
</select>
<br><br>
<input type="submit" value="Submit"/>
</form>
<%
String operation=request.getParameter("op");
if("add".equals(operation)){
	response.sendRedirect("storesADD.jsp");
}
else if("del".equals(operation)){
	response.sendRedirect("storesDEL.jsp");
}
%>
</center>
</body>
</html>