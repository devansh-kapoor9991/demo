<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html>

<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

</head>

<body background="<c:url value='/resources/img/log.jpg'/>">
	
	<font color="red">${errorMessage}</font>
	
	<form method="post">
	<center>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
		<b>Username</b>
		<br><input type="text" name="username"/><br>
		<br>
		
		<b>Password</b>
		<br><input type="password" name="password"/> <br>
		<br>
		
		<input type="submit" value="Login"/><br>
		<br>
		<br>
		
	</center>
	</form>
</body>
</html>