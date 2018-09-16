<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.sql.*" %>
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
<form action="stocksADD1.jsp" method="post">
Marble name: <input type="text" name="mname"/><br><br>
Marble Color: <input type="text" name="mcolor" /><br><br>
Store id: <input type="text" name="sid" /><br><br>
<input type="submit" value="Submit" />
</form>

</center>


</body>
</html>