<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.connection.DbConnection,java.sql.*,javax.swing.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script>

</script>
<%
try{
	String user=request.getParameter("userid");
	String pass=request.getParameter("password");
	Connection con=DbConnection.takeConnection();
	String qry="select username from userdetail where userid=? and password=?";
	PreparedStatement ps=con.prepareStatement(qry);
	ps.setString(1,user);
	ps.setString(2, pass);
	ResultSet rs=ps.executeQuery();
	if(rs.next()){
		//HttpSession sess=request.getSession();
		String username=user;
		session.setAttribute("userid",username);
	response.sendRedirect("services.jsp");
	}
	else{
		
		JFrame f=new JFrame();
		 //JOptionPane.showMessageDialog(this,"PLEASE ENTER CORRECT USERNAME OR PASSWORD","ERROR!!",JOptionPane.ERROR_MESSAGE);
		 JOptionPane.showMessageDialog(f, "PLEASE ENTER CORRECT USERNAME OR PASSWORD", "ERROR!!", JOptionPane.ERROR_MESSAGE,null);
		 response.sendRedirect("login.jsp");
	}

}
catch(Exception e){
	System.out.print(e);
	e.printStackTrace();
}





%>
</body>
</html>