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
String id = request.getParameter("id");
String crop_name = request.getParameter("crop_name");
String crop_type = request.getParameter("crop_type");
String introduction = request.getParameter("introduction");
String climate_soil = request.getParameter("climate_soil");
String land_prepration = request.getParameter("land_prepration") ;
String varities = request.getParameter("varities");
String sowing = request.getParameter("sowing");
String irrigation = request.getParameter("irrigation");
String protection = request.getParameter("protection");
String harvesting_thresing = request.getParameter("harvesting_thresing");
String storage = request.getParameter("storage");
String post_by = request.getParameter("post_by");
Date d = new Date();
	
	Connection con = DbConnection.takeConnection();
	String query="update crop set id=?,crop_name=?,crop_type=?,introduction=?,climate_soil=?,land_prepration=?,varities=?,sowing=?,irrigation=?,protection=?,harvesting_thresing=?,storage=?,post_by=?,post_date=? where id ="+id ;
	PreparedStatement ps = con.prepareStatement(query);
	ps.setString(1,id);
	ps.setString(2,crop_name);
	ps.setString(3,crop_type);
	ps.setString(4,introduction);
	ps.setString(5,climate_soil);
	ps.setString(6,land_prepration);
	ps.setString(7,varities);
	ps.setString(8,sowing);
	ps.setString(9,irrigation);
	ps.setString(10,protection);
	ps.setString(11,harvesting_thresing);
	ps.setString(12,storage);
	ps.setString(13,post_by);
	ps.setString(14,d.toString());
	int i=ps.executeUpdate();
	if(i > 0)
	{
	out.print("Record Updated Successfully");
	response.sendRedirect("Crop_main.jsp");
	}
	else
	{
	out.print("There is a problem in updating Record.");
	}
	con.close();
	
%>
</body>
</html>