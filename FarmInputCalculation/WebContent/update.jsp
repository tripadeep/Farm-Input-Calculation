<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| ADMIN-UPDATE CROP DATA</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
<form method="post" action="update_op.jsp">
<input type="text" name="id" class="form-control" placeholder="Enter id"><br/>
<input type="text" class="form-control" name="crop_name" placeholder="Enter Crop Name"/><br/>
<input type="text" class="form-control" name="crop_type" placeholder="Enter Crop Type"/><br/>
<input type="text" class="form-control" name="introduction" placeholder="About Crop"/><br/>
<input type="text" class="form-control" name="climate_soil" placeholder="Enter Soil Climate"/><br/>
<input type="text" class="form-control" name="land_prepration" placeholder="About Land Prepration"/><br/>
<input type="text" class="form-control" name="varities" placeholder="Enter Varities"/><br/>
<input type="text" class="form-control" name="sowing" placeholder="Enter Sowing Procedure"/><br/>
<input type="text" class="form-control" name="irrigation" placeholder="Enter Irrigation Procedure"/><br/>
<input type="text" class="form-control" name="protection" placeholder="Enter Protection Procedure"/><br/>
<input type="text" class="form-control" name="harvesting_thresing" placeholder="About Harvesting and Thresing"/><br/>
<input type="text" class="form-control" name="storage" placeholder="Enter Storege Techniques"/><br/>
<input type="text" class="form-control" name="post_by" placeholder="Admin Name"/><br/>
<input type="submit" class="btn btn-info" value="Update">
<input type="reset" class="btn btn-default" value="Reset">

</form>

</body>
</html>