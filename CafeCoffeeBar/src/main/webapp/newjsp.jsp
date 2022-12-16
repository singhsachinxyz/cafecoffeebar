<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% out.print("Hello World ");%>
<%= "Welcome "+request.getParameter("user") %>
<%= "Password "+request.getParameter("pass") %>
<br>
<%=config.getInitParameter("driver") %>
<%=application.getInitParameter("contextname") %>
<br>
<% session.setAttribute("sname", request.getParameter("user")); %>
<% session.setAttribute("spass", request.getParameter("pass")); %>
<%="Username="+session.getAttribute("sname") %>
<%="Password="+session.getAttribute("spass") %>
</body>
</html>