

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.io.*" import="java.util.*" import="productpackage.ProductBean" import="productpackage.ProductDao" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Products Table</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<div class="container">
<table class="table table-dark table-striped table-bordered">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Name</th>
      <th scope="col">Type</th>
      <th scope="col">Cost</th>
      <th scope="col">Edit</th>
      <th scope="col">Delete</th>
    </tr>
  </thead>
  <tbody>
<%
ProductDao pd = new ProductDao();
ArrayList<ProductBean> pdv = pd.view();
for(ProductBean p: pdv) {
%>
    <tr>
      <th scope="row"><%out.print(p.getPid()); %></th>
      <td><%out.print(p.getPname()); %></td>
      <td><%out.print(p.getPtype()); %></td>
      <td>Rs. <%out.print(p.getPcost()); %></td>
      <td>
      <form action="edit.jsp" method="post">
      	<input type="hidden" name="pid" value="<%=p.getPid() %>" >
      	<input type="submit" value="Edit" >
      </form>
      </td>
      <td>
      <form action="DeleteProduct" method="post">
      	<input type="hidden" name="pid" value="<%=p.getPid() %>" >
      	<input type="submit" value="Delete" >
      </form>
      </td>
    </tr>
<%
}
%>
  </tbody>
</table>
</div>
</body>
</html>