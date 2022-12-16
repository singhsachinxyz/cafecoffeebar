<%@page import="productpackage.ProductBean"%>
<%@page import="productpackage.ProductDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% int id =Integer.parseInt(request.getParameter("hid"));
String name=request.getParameter("pname");
String type = request.getParameter("ptype");
int cost = Integer.parseInt(request.getParameter("pcost"));
ProductBean pb = new ProductBean();
pb.setPid(id);
pb.setPname(name);
pb.setPtype(type);
pb.setPcost(cost);

ProductDao pd = new ProductDao();
 pd.update(pb);
response.sendRedirect("Profile.jsp");
%>
</body>
</html>