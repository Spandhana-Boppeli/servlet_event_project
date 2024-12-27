<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update page</title>
</head>
<body>
<h1>Update Event</h1>
<%
ResultSet rs=(ResultSet) request.getAttribute("rs");
%>
<form action="update">
      <input type="text" name="id" readonly="readonly" value="<%=rs.getInt(1) %>"><br><br>
      <input type="text" name="title" value="<%=rs.getString(2) %>" ><br><br>
      <input type="text" name="loc" value="<%=rs.getString(3) %>" ><br><br>
      <input type="text" name="date" value="<%=rs.getString(4) %>"><br><br>
      <input type="text" name="guest" value="<%=rs.getString(5) %>" ><br><br>
      
<button type="submit">Update</button><br><br>

</form>

</body>
</html>