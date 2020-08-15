<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*,java.util.Date,java.io.*,com.connection.DbConnection" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
Connection connection =DbConnection.takeConnection();	;
PreparedStatement statement = null;
FileInputStream inputStream = null;
String userId=request.getParameter("userid");
String name=request.getParameter("name");
String email=request.getParameter("email");
String password=request.getParameter("password");
String aadhar=request.getParameter("aadhar");
String phone=request.getParameter("phoneNumber");
String usertype=request.getParameter("usertype");
//out.println(usertype);

try {
	Connection con=DbConnection.takeConnection();	
	String query="insert into userdetail(userid,username,email,password,adharno,mobileno,usertype) values(?,?,?,?,?,?,?)";//2
	PreparedStatement ps=con.prepareStatement(query);//3
	ps.setString(1, userId);
	ps.setString(2,name);
	ps.setString(3,email);
	ps.setString(4,password);
	ps.setString(5,aadhar);
	ps.setString(6,phone);
	ps.setString(7,usertype);
	ps.executeUpdate();//4
	con.close();//5
	out.print("data inserted successfully");
	response.sendRedirect("login.jsp");
	}
	catch(Exception e) {
	System.out.println(e);	
	}





%>
</body>
</html>