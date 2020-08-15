<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*,com.connection.*" %>
<!DOCTYPE html>
<html>
<head>
<%try{
String moist=request.getParameter("moisture");
String temp=request.getParameter("temperature");
String crop=request.getParameter("cropname");
String type=request.getParameter("soiltype");
String nature=request.getParameter("ph");
Connection con=DbConnection.takeConnection();
String qry="SELECT  DISTINCT ideal_ph,ideal_moisture,ideal_temp,ideal_type,pH_desc,temperature_desc,moisture_desc,irrigation_desc,soil_type_desc FROM soil WHERE crop_name=?";
PreparedStatement ps=con.prepareStatement(qry);
ps.setString(1,crop);
ResultSet rs=ps.executeQuery();
while(rs.next()){
%>
<meta charset="ISO-8859-1">
<title>FIC| Soil Maintenance</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style1.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">	
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content="Bootstrap Responsive Templates, Iphone Compatible Templates, Smartphone Compatible Templates, Ipad Compatible Templates, Flat Responsive Templates"/>
<script src="js/jquery-1.11.0.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script></head>
<body>

		<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							<div class="logo">
								<a href="index.html"><img src="" alt=""></a>  
							</div>
							<!--start-top-nav-->
							 <nav class="top-nav">
								<ul>
									<li class="active"><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><span> </span>Log in</a></li>
									<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog1">Sign up</a></li>
								</ul>
							</nav>
							<div class="clearfix"> </div>
						</div>
				</div>
			<!---pop-up-box---->
					  <script type="text/javascript" src="js/modernizr.custom.min.js"></script>    
					<link href="css/popup-box.css" rel="stylesheet" type="text/css" media="all"/>
					<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
					<!---//pop-up-box---->
				<div id="small-dialog" class="mfp-hide">
						<div class="login">
							<h3>Log In</h3>
							<h4>Already a Member</h4>
							<input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" />
							<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}"/>
							<input type="submit" value="Login" />
						</div>
					</div>
					
				 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>					
		<!--End-header-->
		<div class="navgation">
					<div class="menu">
                         <a class="toggleMenu" href="#"><img src="images/menu-icon.png" alt="menu" >menu </a>
							<ul class="nav" id="nav">
							<li><a href="index.jsp">Home</a></li>
							<li><a href=#">About Us</a></li>
							<li><a href="services.jsp">Services</a></li>
							
							<li><a href="#contact">Contact</a></li>
							</ul>
                            <!----start-top-nav-script---->
		                     <script type="text/javascript" src="js/responsive-nav.js"></script>
							<script type="text/javascript">
							jQuery(document).ready(function($) {
								$(".scroll").click(function(event){		
									event.preventDefault();
									$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
								});
							});
							</script>
							<!----//End-top-nav-script---->
					</div>
					<div class="search2">
					  <form>
						 <input type="text" value="Search.." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search..';}"/>
						 <input type="submit" value="">
					  </form>
					</div>
					<div class="clearfix"> </div>
		</div>
		</div>
		<!--starts-blog-->
		<div class="blog">
			<div class="container">
				<div class="blog-main">
					<div class="col-md-8 blog-main-left table-responsive">
					 <table class="table">
					 <tr class="table-danger" >
  							
  							<th colspan="3" style="text-align:center;" >CROP NAME:-<%=crop %></th>
  							
  							
					</tr>
					 	<tr class="table-active">
  							<th >PARAMETERS</th>
  							 <th >IDEAL VALUE</td>
  							<tH >YOUR VALUE</tH>
  							</tr>
  						<tr class="table-warning">	
 							 <td >pH </td>
  							<td ><%=rs.getString(1) %></td>
  							<td ><%=nature %></td>
  						</tr>
  						<tr class="table-info">	
  							<td >Moisture</td>
 							 <td ><%=rs.getString(2) %></td>
  							<td ><%= moist %></td>
						</tr>
						<tr class="table-info">	
  							<td >Temperature</td>
 							 <td ><%=rs.getString(3) %></td>
  							<td ><%=temp %></td>
						</tr>
						<tr class="table-info">	
  							<td >Type of Soil</td>
 							 <td ><%=rs.getString(4) %></td>
  							<td ><%=type %></td>
						</tr>		
					 		
					 </table>
					 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Maintain Soil</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
      <h4><%=crop %></h4>
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          
        </div>
        <div class="modal-body">
          <table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">PARAMETER</th>
      <th scope="col">DESCRIPTION</th>
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">pH</th>
      <td><%=rs.getString(4) %></td>
     
    </tr>
    <tr>
      <th scope="row">TEMPERATURE</th>
     <td><%=rs.getString(5) %></td>
    </tr>
    <tr>
      <th scope="row">MOISTURE</th>
      <td><%=rs.getString(6) %></td>
    </tr>
    <tr>
      <th scope="row">IRRIGATION</th>
      <td><%=rs.getString(7) %></td>
    </tr>
    <tr>
      <th scope="row">SOIL TYPE</th>
      <td><%=rs.getString(8) %></td>
    </tr>
    
  </tbody>
</table>

        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
					 	</div>
					</div>
					<div class="col-md-4 blog-main-left">
						<div class="search">
							<h3>SEARCH</h3>
							<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" />
							<input type="submit" value="Search" />
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		
		<!--end-blog-->
		 <div class="footer">
                         <div class="container">
                                    <div class="footer-text">
										<form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
									</div>
                         </div>
					<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
     </div>
</body>
</html>
<%}
con.close();//5
out.print("no data found");%>
<script>
data();
</script>
<% }
catch(Exception e) {
System.out.println(e);	
} %>
<script>
function data(){
	window.alert("no data fouund");
}
</script>
