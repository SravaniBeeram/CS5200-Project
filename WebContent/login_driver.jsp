<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css" >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Driver Login</title>
<style>
table, th, td {
    border: 0px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 10px;
    text-align: center;
	
}
</style>
</head>
<body> 
<div id="background">
<img src="photo.jpg" class="stretch" alt="" />
</div>
<div id="left"></div>
<div id="right"></div>
<div id="top"></div>
<div id="bottom"></div>

<br><br><br>
<center>
<form name="logindriver" action="login_driver_redirect.jsp" method="POST">
<table style="width 100%">
<tr>
<td>
<td> <b>DRIVER LOGIN</b> </th>
<tr>
<td> Login:
<td> <input type="text" name="username">
</tr>
<tr>
<td> Password:
<td> <input type="password" name="password">
</tr>  
<tr>
<td>
<td> <input type="submit" value="Login">
</tr>
</table>
</form>
</body>
</html>