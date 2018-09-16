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
<center>
<form action="storesADD1.jsp" method="post">
Store name: <input type="text" name="sname"/><br><br>
Store Address: <input type="text" name="saddr" /><br><br>
Partner id: <input type="text" name="spid" /><br><br>
<input type="submit" value="Submit" />
</form>
</center>

</body>
</html>