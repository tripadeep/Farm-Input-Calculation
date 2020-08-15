<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*,com.connection.DbConnection" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>User Profile</title>
<style>
h2{
font-family: 'Open Sans' , sans-serif;
    font-size: 40px;
    font-weight: 600;
    color: #000000;
    margin-top: 5%;
    text-align: center;
    text-transform: uppercase;
    letter-spacing: 4px;
}
img{
width:60px;
height:60px;
align:left;
}
</style>
</head>
<body>
<%
Connection con=DbConnection.takeConnection();
//String userid=request.getParameter("id");
String qry="Select * from userdetail where sno=?";
PreparedStatement ps=con.prepareStatement(qry);
ps.setInt(1,1);

ResultSet rs=ps.executeQuery();
while(rs.next()){

%>

<h2>Your Profile</h2>
<div class="container">
<div class="row">
  <div class="col-8">  
		<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col"> <img src="img/My Photo50kb.jpg" ></th>
      
    </tr>
  </thead>
  <tbody>
    <tr COLSPAN=2>
      <th scope="row">USERID</th>
      <td><%=rs.getString(2) %></td>
      
    </tr>
    <tr>
      <th scope="row">NAME</th>
      <td><%=rs.getString(3) %></td>
       </tr>
    <tr>
      <th scope="row">PASSWORD</th>
      <td colspan="2"><%=rs.getString(4) %></td>
         </tr>
    <tr>
      <th scope="row">EMAIL</th>
      <td colspan="2"><%=rs.getString(5) %></td>
         </tr>
    <tr>
      <th scope="row">AADHARNO</th>
      <td colspan="2"><%=rs.getString(6) %></td>
        </tr>
    <tr colspan="2">
      <th scope="row">MOBILENO</th>
      <td ><%=rs.getString(7) %></td>
      
    </tr>
    <tr>
      <th scope="row">USERTYPE</th>
      <td colspan="2"><%=rs.getString(8)%></td>
     
    </tr>
  </tbody>
  <%} 
con.close();%>
</table>   
  </div>
</div>
</div>

</body>
</html>