<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| REGISTRATION</title>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-2.1.3.min.js"></script>
<link href="css//style.css" rel="stylesheet">
<script src="js/style.js"></script>
<script src="js/registration-form-validation.js"></script>
</head>
<body>
<div class="container">
		<form class="form-horizontal" role="form" onSubmit= "return formValidation();" action="registration_op.jsp">
			<h2>Registration</h2>
			<div class="form-group">
				<label for="userid" class="col-sm-3 control-label"> User Id</label>
				<div class="col-sm-9">
					<input type="text" name="userid" id="userid" placeholder=" UserId"
						class="form-control" autofocus>
				</div>
			</div>
			<div class="form-group">
				<label for="Name" class="col-sm-3 control-label"> UserName</label>
				<div class="col-sm-9">
					<input type="text" name="name" id="name" placeholder=" UserName"
						class="form-control" autofocus>
				</div>
			</div>
			
			<div class="form-group">
				<label for="email" class="col-sm-3 control-label">Email* </label>
				<div class="col-sm-9">
					<input type="email" name="email" id="email" placeholder="Email"
						class="form-control" name="email">
				</div>
			</div>
			
			<div class="form-group">
				<label for="password" class="col-sm-3 control-label">Password*</label>
				<div class="col-sm-9">
					<input type="password" name="password" id="password" placeholder="Password"
						class="form-control">
				</div>
			</div>
			<div class="form-group">
				<label for="aadhar" class="col-sm-3 control-label">Aadhar number</label>
				<div class="col-sm-9">
					<input type="text" name="aadhar"id="aadhar" placeholder="Enter your 12 digits aadhar"
						class="form-control">
				</div>
			</div>
		
			<div class="form-group">
				<label for="phoneNumber" class="col-sm-3 control-label">Phone
					number </label>
				<div class="col-sm-9">
					<input type="text" name="phoneNumber" id="phoneNumber"
						placeholder="Phone number" class="form-control"> <span
						class="help-block">Your phone number won't be disclosed
						anywhere </span>
				</div>
			</div>
			<div class="form-group">
				<label for="usertype" class="col-sm-3 control-label">User Type</label>
				<div class="col-sm-9">
					<input type="text" name="usertype" id="usertype"
						value="Farmer" class="form-control"  > 
				</div>
			</div>
			
			
			
			<!-- /.form-group -->
			<div class="form-group">
				<div class="col-sm-9 col-sm-offset-3">
					<span class="help-block">*Required fields</span>
				</div>
			</div>
			<button type="submit" class="btn btn-primary btn-block">Register</button>
		</form>
		<!-- /form -->
	</div>
	<!-- ./container -->
</body>
</html>