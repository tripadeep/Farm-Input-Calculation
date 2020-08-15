<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| USER-LOGIN</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css" href="css/login.css">
</head>
<body>
<div class="container">
<br/>
<br/>
<br/>
<br/>

<center> <b id="login-name">USER LOGIN HERE </b> </center>
	
	<div class="row">
		
<div class="col-md-6 col-md-offset-3" id="login">  

<form action="login_op.jsp">
	
<div class="form-group">
<label class="user"> UserId  </label>
<div class="input-group">
	<span class="input-group-addon" id="iconn"> <i class="glyphicon glyphicon-user"></i></span>
<input type="text" class="form-control" id="text1" name="userid" placeholder="enter your userid">
</div>
	
</div>

<div class="form-group">
<label class="user"> Password </label>
<div class="input-group">
	<span class="input-group-addon" id="iconn1"> <i class="glyphicon glyphicon-lock"></i></span>
<input type="password" class="form-control" id="text2" name="password" placeholder=" Enter Password">
</div>
</div>
<div class="form-group">
<input type="submit" class="btn btn-success" value="login" style="border-radius:0px;">
<input type="reset" class="btn btn-danger" value="reset" style="border-radius:0px;">
</div>
    <br/><br/><br/>
    <a href="#" style="color: white; font-size: 15px; float: right; margin-right: 10px;"> Forgot Password </a>
    <a href="registration.jsp" style="color: white; font-size: 15px; float: right; margin-right: 10px;"> Register </a>
</form>
 </div>
</div>
</div>
</body>
</html>