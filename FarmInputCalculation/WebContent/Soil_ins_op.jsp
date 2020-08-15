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
<%
	String crop_name = request.getParameter("crop_name");
	String ideal_temp = request.getParameter("ideal_temp");
	String irrigation_desc = request.getParameter("irrigation_desc");
	String ideal_ph = request.getParameter("ideal_ph");
	String ideal_type = request.getParameter("ideal_type");
	String ideal_moisture = request.getParameter("ideal_moisture");
	String temperature_desc = request.getParameter("temperature_desc");
	String moisture_desc = request.getParameter("moisture_desc");
	String soil_type_desc = request.getParameter("soil_type_desc");
	String pH_desc = request.getParameter("pH_desc");
	String post_by = request.getParameter("post_by");
	Date d = new Date();
	
	Connection con = DbConnection.takeConnection();
	String query="insert into soil(crop_name,ideal_temp,irrigation_desc,ideal_ph,ideal_type,ideal_moisture,temperature_desc,moisture_desc,soil_type_desc,pH_desc,post_by,post_date) values(?,?,?,?,?,?,?,?,?,?,?,?)";
	PreparedStatement ps = con.prepareStatement(query);
	ps.setString(1,crop_name);
	ps.setString(2,ideal_temp);
	ps.setString(3,irrigation_desc);
	ps.setString(4,ideal_ph);
	ps.setString(5,ideal_type);
	ps.setString(6,ideal_moisture);
	ps.setString(7,temperature_desc);
	ps.setString(8,moisture_desc);
	ps.setString(9,soil_type_desc);
	ps.setString(10,pH_desc);
	ps.setString(11,post_by);
	ps.setString(12,d.toString());
	ps.executeUpdate();
	con.close();
	response.sendRedirect("Soil_main.jsp");
%> 
</body>
</html>