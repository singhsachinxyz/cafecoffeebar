<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Profile Page</title>
</head>
<body>
<%@ include file="Header.jsp" %>
<% Cookie ck[] = request.getCookies();
String name = "",pass = "",email = "" ,phone = "";

if(ck.length>1){
	name=ck[1].getValue();
	pass=ck[2].getValue();
	email=ck[3].getValue();
	phone=ck[4].getValue();
}
else{
	out.print("Please Login First.");
	request.getRequestDispatcher("UserLogin.jsp").include(request, response);
}
%>

<br>
<br>
<br>
<br>
<div class="container">
	<h2>Welcome to your profile, <%=name %> </h2>
	<h2>Password: <%=pass %> </h2>
	<h2>Email: <%=email %> </h2>
	<h2>Phone Number: <%=phone %> </h2>
		
	<a href="UpdateDetails.jsp"><button>Update Details</button></a>
	<a href="DeleteUser"><button>Delete User</button></a> <br> <br>
</div>
	
	<%
	if(name.equals("admin")){
	%>
	<%@ include file="ProductIndex.jsp" %>
	<%	
	}
	%>
</body>
</html>