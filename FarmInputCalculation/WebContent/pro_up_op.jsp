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
	String name= request.getParameter("name");
	String password=request.getParameter("password");
	String email=request.getParameter("email");
	String adharno=request.getParameter("adhar");
	String mobileno=request.getParameter("phone");
	String address=request.getParameter("address");
	Date d=new Date();
	
	Connection con = DbConnection.takeConnection();
	String query="update userdetail set username=?,password=?,email=?,adharno=?,mobileno=?,address=? where userid=?" ;
	PreparedStatement ps = con.prepareStatement(query);
	//ps.setString(1,id);
	ps.setString(1, name);
	ps.setString(2, password);
	ps.setString(3, email );
	ps.setString(4, adharno);
	ps.setString(5, mobileno);
	ps.setString(6, address);
	ps.setString(7,id);
	
	int i=ps.executeUpdate();
	if(i > 0)
	{
	out.print("Record Updated Successfully");
	response.sendRedirect("myprofile.jsp");
	}
	else
	{
	out.print("There is a problem in updating Record.");
	}
	con.close();
	
%> 
</body>
</html>