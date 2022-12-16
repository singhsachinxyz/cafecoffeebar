<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Registration</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<%@ include file="Header.jsp" %>
<br>
<br>
<br>
<br>
 <form action="Register" method="post">
 <table>
 <tr>
 <td>User Name</td>
 <td><input type="text" name="uname"></td>
 </tr>
 <tr>
 <td>Password</td>
 <td><input type="password" name="password"></td>
 </tr>
 <tr>
 <td>Email</td>
 <td><input type="text" name="email"></td>
 </tr>
 <tr>
 <td>Phone</td>
 <td><input type="text" name="phone"></td>
 </tr>
 <tr>
 <td></td>
 <td><input type="submit" value="Register"></td>
 </tr>
 </table>
 </form>
</body>
</html>