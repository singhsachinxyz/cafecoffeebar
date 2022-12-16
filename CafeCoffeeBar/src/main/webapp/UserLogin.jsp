<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<%@ include file="Header.jsp" %>
<br>
<br>
<br>
<br>
	<h2>Login Form</h2>
    <form action="Login" method="post">
        <label for="name">UserName :</label>
        <input type="text" id="name" name="name">
        <label for="pass">Password :</label>
        <input type="text" id="pass" name="pass">
        <button type="submit">Log in</button>
    </form>
    OR<br>
    <a href="UserRegistration.jsp">	<button>Register</button>    </a> <br>
</body>
</html>