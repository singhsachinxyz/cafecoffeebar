<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<h2>Login Form</h2>
    <form action="newjsp.jsp" method="post">
        <label for="user">UserName :</label>
        <input type="text" id="user" name="user">
        <label for="pass">Password :</label>
        <input type="text" id="pass" name="pass">
        <button type="submit">Login</button>
    </form>
</body>
</html>