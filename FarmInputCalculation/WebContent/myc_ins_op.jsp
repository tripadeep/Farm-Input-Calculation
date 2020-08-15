<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*,com.connection.DbConnection,java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% // out.print("data inserted succes");
	String crop_name = request.getParameter("crop_name");
	String area = request.getParameter("area");
	String sowing_date = request.getParameter("sowing_date");

	out.print("data inserted succes");
	Connection con = DbConnection.takeConnection();
	String query="insert into mycrop(crop_name,area,sowing_date) values(?,?,?)" ;
	out.print("data inserted succes");
	PreparedStatement ps = con.prepareStatement(query);
	ps.setString(1,crop_name);
	ps.setString(2,area);
	ps.setString(3,sowing_date);
	ps.executeUpdate();
	con.close();
	out.print("data inserted successfully");
	response.sendRedirect("mycrop_Index.jsp");
%> 
	
</body>
</html>