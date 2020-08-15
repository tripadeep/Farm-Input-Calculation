<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*,com.connection.DbConnection" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| ADMIN-SHOW CROP DATA</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
#tr1{
	text-align:center;
	background-color:yellow;
	font-weight: bold;
}

</style>
</head>
<body>
<%
Connection con = DbConnection.takeConnection();
String query = "select * from crop order by id desc"; 
PreparedStatement ps = con.prepareStatement(query);
ResultSet rs = ps.executeQuery();
%>
<%
while(rs.next()){
%>
<table class="table table-hover table-bordered">
	<tr><th>ID</th><td><%=rs.getString(1) %></td></tr>
	<tr><th>CROP NAME</th><td><%=rs.getString(2) %></td></tr>
	<tr><th>TYPE</th><td><%=rs.getString(3) %></td></tr>
	<tr><th>INTRO</th><td><%=rs.getString(4) %></td></tr>
	<tr><th>SOIL CLIMATE</th><td><%=rs.getString(5) %></td></tr>
	<tr><th>LAND PRE</th><td><%=rs.getString(6) %></td></tr>
	<tr><th>VAR</th><td><%=rs.getString(7) %></td></tr>
	<tr><th>SOW</th><td><%=rs.getString(8) %></td></tr>
	<tr><th>IRRI</th><td><%=rs.getString(9) %></td></tr>
	<tr><th>PRO</th><td><%=rs.getString(10) %></td></tr>
	<tr><th>HARVEST N THRE</th><td><%=rs.getString(11) %></td></tr>
	<tr><th>STOR</th><td><%=rs.getString(12) %></td></tr>
<%} 
con.close();%>
</table>
</body>
</html>