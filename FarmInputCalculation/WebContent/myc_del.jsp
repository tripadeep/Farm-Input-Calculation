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
	String crop_name = request.getParameter("crop_name");
	
	
	Connection con = DbConnection.takeConnection();
	String query="delete from mycrop where crop_name = ?" ;
	PreparedStatement ps = con.prepareStatement(query);
	ps.setString(1,crop_name);
	ps.executeUpdate();
	con.close();
	response.sendRedirect("mycrop_Index.jsp");
%> 

</body>
</html>