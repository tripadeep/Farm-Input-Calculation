<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.connection.DbConnection,java.sql.*,javax.swing.JOptionPane" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
	String user=request.getParameter("userid");
	String pass=request.getParameter("password");
	
	if(user.equals("admin")&&pass.equals("123")){
		session.setAttribute("userid",user);
	response.sendRedirect("Admin_index.jsp");
	}
	else{
		 JOptionPane.showMessageDialog(null, "PLEASE ENTER CORRECT USERNAME OR PASSWORD","ERROR!!",JOptionPane.ERROR_MESSAGE);
		 response.sendRedirect("adminLogin.jsp");
	}

}
catch(Exception e){
	System.out.print(e);
	e.printStackTrace();
}





%>
</body>
</html>