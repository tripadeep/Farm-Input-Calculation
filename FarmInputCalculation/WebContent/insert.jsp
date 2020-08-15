<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADMIN| INSERT CROP DATA</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>

<form method="post" action="insert_op.jsp">
Crop Name:
<input type="text" class="form-control" name="crop_name" placeholder="Enter Crop Name"/><br/>
Crop Type:
<input type="text" class="form-control" name="crop_type" placeholder="Enter Crop Type"/><br/>
Introduction:
<input type="text" class="form-control" name="introduction" placeholder="About Crop"/><br/>
Climate of Soil:
<input type="text" class="form-control" name="climate_soil" placeholder="Enter Soil Climate"/><br/>
Land Prepration
<input type="text" class="form-control" name="land_prepration" placeholder="About Land Prepration"/><br/>
Varities:
<input type="text" class="form-control" name="varities" placeholder="Enter Varities"/><br/>
Sowing:
<input type="text" class="form-control" name="sowing" placeholder="Enter Sowing Procedure"/><br/>
Irrigation:
<input type="text" class="form-control" name="irrigation" placeholder="Enter Irrigation Procedure"/><br/>
Protection:
<input type="text" class="form-control" name="protection" placeholder="Enter Protection Procedure"/><br/>
Harvesting & Thresing:
<input type="text" class="form-control" name="harvesting_thresing" placeholder="About Harvesting and Thresing"/><br/>
Storage:
<input type="text" class="form-control" name="storage" placeholder="Enter Storege Techniques"/><br/>
Admin Name:
<input type="text" class="form-control" name="post_by" placeholder="Admin Name"/><br/>
<input type="submit" class="btn btn-info" value="Save">
<input type="reset" class="btn btn-default" value="Reset">

</form>

</body>
</html>