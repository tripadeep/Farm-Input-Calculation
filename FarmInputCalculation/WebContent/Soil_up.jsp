<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<form method="post" action="Soil_up_op.jsp">
ID:
<input type="text" name="id" class="form-control" placeholder="Enter id"><br/>
Crop Name:
<input type="text" class="form-control" name="crop_name" placeholder="Enter Crop Name"/><br/>
Ideal Temperature:
<input type="text" class="form-control" name="ideal_temp" placeholder="Temperature of Soil"/><br/>
Irrigation description:
<input type="text" class="form-control" name="irrigation_desc" placeholder="irrigation"/><br/>
Ideal pH:
<input type="text" class="form-control" name="ideal_ph" placeholder="Enter Soil pH value"/><br/>
Ideal Type of Soil:
<input type="text" class="form-control" name="ideal_type" placeholder="Enter the Soil Type"/><br/>
Ideal Moisture:
<input type="text" class="form-control" name="ideal_moisture" placeholder="Enter Soil pH value"/><br/>
Temperature Description:
<input type="text" class="form-control" name="temperature_desc" placeholder="Enter Soil pH value"/><br/>
Moisture Description:
<input type="text" class="form-control" name="moisture_desc" placeholder="Enter Soil pH value"/><br/>
Soil Type Description:
<input type="text" class="form-control" name="soil_type_desc" placeholder="Enter Soil pH value"/><br/>
pH Description:
<input type="text" class="form-control" name="pH_desc" placeholder="Enter Soil pH value"/><br/>
Admin Name:
<input type="text" class="form-control" name="post_by" placeholder="Admin Name"/><br/>
<input type="submit" class="btn btn-info" value="Update">
<input type="reset" class="btn btn-default" value="Reset">

</form>
</body>
</html>