
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| UPDATE MYPROFILE</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container ">
<div class="row">

<br/>
<br/>
<form method="post" action="update_op.jsp">
User Id
<br/>
<input type="text" name="id" placeholder="Edit Id"/>
<br/>
<br/>
User Name
<br/>
<input type="text" name="name" placeholder="Edit Name"/>
<br/>
<br/>
Password
<br/>
<input type="password" name="password" placeholder=" new password"/>
<br/>
<br/>
Email
<br/>
<input type="text" name="email" placeholder="Edit email"/>
<br/>
<br/>
Adhar Card
<br/>
<input type="text" name="adharno" placeholder="Edit adharno."/>
<br/>
<br/>
Phone no.
<br/>
<input type="text" name="mobileno" placeholder="Edit phone no."/>
<br/>
<br/>
Address
<br/>
<input type="text" name="address" placeholder="Edit address"/>
<br/>
<br/>
<input type="submit" class="btn btn-info" value="Update"/>
</form>
</div>
</div>
</body>
</html>