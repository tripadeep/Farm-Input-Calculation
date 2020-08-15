<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*,com.connection.DbConnection" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	
	
	Connection con = DbConnection.takeConnection();
	String query="delete from crop where id = ?" ;
	PreparedStatement ps = con.prepareStatement(query);
	ps.setString(1,id);
	ps.executeUpdate();
	con.close();
	response.sendRedirect("Crop_main.jsp");
%> 
</body>
</html>