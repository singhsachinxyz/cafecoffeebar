<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Details</title>
</head>
<body>
<% Cookie ck[] = request.getCookies();
	String name = ck[1].getValue();
	String pass = ck[2].getValue();
	String email = ck[3].getValue();
	String phone = ck[4].getValue();
%>

	<h2>Update Profile Details:</h2>
	<form action="UpdateDetailsServlet" method="post">
	Update username: <input type="text" name="name" value="<%=name %>"> <br> <br>
	Update password: <input type="text" name="pass" value="<%=pass %>"> <br> <br>
	Update email: <input type="text" name="email" value="<%=email %>"> <br> <br>
	Update phone: <input type="text" name="phone" value="<%=phone %>"> <br> <br>
	<button type="submit">Update</button>
	</form>
	
</body>
</html>