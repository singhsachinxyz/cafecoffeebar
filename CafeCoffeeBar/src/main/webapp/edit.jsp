<%@page import="productpackage.ProductBean"%>
<%@page import="productpackage.ProductDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% ProductDao pd = new ProductDao();
int id = Integer.parseInt(request.getParameter("pid"));
ProductBean pb = new ProductBean();
   pb = pd.viewonedata(id); 
%>
<form action="update.jsp" method="post">
<input type="hidden" name="hid" value="<%=pb.getPid() %>">
PID : <%=pb.getPid() %>
Pname : <input type="text" name="pname" value="<%=pb.getPname()%>"/>
Ptype : <input type="text" name="ptype" value="<%=pb.getPtype()%>"/>
Pcost : <input type="text" name="pcost" value="<%=pb.getPcost()%>"/>
<input type="submit" name="update"/>
</form>
</body>
</html>