<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*,com.connection.DbConnection" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| MYCROP DETAILS</title>
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
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
<%
	String crop_name = request.getParameter("crop_name");
	Connection con = DbConnection.takeConnection();
	String query="select* from crop where crop_name = ?" ;
	PreparedStatement ps = con.prepareStatement(query);
	ps.setString(1,crop_name);
	ResultSet rs = ps.executeQuery();
%> 
<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							<div class="logo">
								<a href="index.jsp"><img src="" alt=""></a>  
								
							</div>
							
							<!--start-top-nav-->
							 <div class="top-nav">
								<ul>
									<li class="active"><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><span> </span>Log in</a></li>
									<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog1">Sign up</a></li>
								</ul>
							</div>
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
							<form method="post" action="login_op.jsp">
							<input type="text" placeholder="Enter your user id" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" />
							<input type="password" placeholder="Enter your password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}"/>
							<input type="submit" value="Login" />
							</form>
						</div>
					</div>
					<div id="small-dialog1" class="mfp-hide">
						<div class="signup">
							<h3>Sign Up</h3>
							<h4>Enter Your Details Here</h4>
							<input type="text" value="First Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'First Name';}" />
							<input type="text" value="Second Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Second Name';}" />
							<input type="text" class="email"value="Enter Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Email';}"  />
							<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}"/>
							<input type="submit"  value="SignUp"/>
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
                         <a class="toggleMenu" href="#"><img src="images/menu-icon.png" alt="" /> </a>
                         

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
</script>
   <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="profileIndex.html">View Profile</a>
  <a href="adminLogin.jsp">Admin Login</a>
  
</div>
   
                         
							<ul class="nav" id="nav">
							<li><span style="font-size:30px;cursor:pointer;color:white;" onclick="openNav()">&#9776;</span></li>
							<li><a href="index.jsp">Home</a></li>
							<li><a href="#">Blog</a></li>
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
		<div class="care">
		<div class="container">
		<div class="col-md-12">
		
		<%
while(rs.next()){
%>
	<div class="col-md-12 blog-main-left table-responsive">
<table class="table table-hover table-bordered">
	 <tr class="table-danger" ><th colspan="3" style="text-align:center;" ><h2><%=rs.getString(2) %></h2></th>
	<tr class="table-warning"><th>CROP NAME</th><td><%=rs.getString(2) %></td></tr>
	<tr class="table-info"><th>CROP TYPE</th><td><%=rs.getString(3) %></td></tr>
	<tr class="table-active"><th>INTRODUCTION</th><td><%=rs.getString(4) %></td></tr>
	<tr class="table-warning"><th>CLIMATE OF SOIL</th><td><%=rs.getString(5) %></td></tr>
	<tr class="table-info"><th>LAND PREPARATION</th><td><%=rs.getString(6) %></td></tr>
	<tr class="table-active"><th>VARITIES</th><td><%=rs.getString(7) %></td></tr>
	<tr class="table-warning"><th>SOWING</th><td><%=rs.getString(8) %></td></tr>
	<tr class="table-info"><th>IRRIGATION</th><td><%=rs.getString(9) %></td></tr>
	<tr class="table-active"><th>PROTECTION</th><td><%=rs.getString(10) %></td></tr>
	<tr class="table-warning"><th>HARVESTING N THRESHING</th><td><%=rs.getString(11) %></td></tr>
	<tr class="table-info"><th>STORAGE</th><td><%=rs.getString(12) %></td></tr>
<%} 
con.close();%>
</table>
</div>
</div>
</div>
</div>
<div class="contact" id="contact" >
			<div class="container">
				<div class="contact-main">
					<div class="col-md-4 contact-left">
						<h4>For Help center contact</h4>
						<p><span>Email:</span><a href="mailto:@example.com">123agro@example.com</a></p>
						<p><span>Phone:</span>+102 0000 0000</p>
					</div>
					
					<div class="col-md-4 contact-left">
						<h4>Follow us</h4>
						<ul>
							<li><a href="#"><span class="fb"> </span></a></li>
							<li><a href="#"><span class="twit"> </span></a></li>
							<li><a href="#"><span class="in"> </span></a></li>
							<li><a href="#"><span class="yt"> </span></a></li>
						</ul>
					</div>
					<div class="col-md-4 contact-left">
						<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14663.10760302152!2d77.5247448!3d23.2512042!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x72457a4e85fd116c!2sLNCT%20Group%20of%20Colleges!5e0!3m2!1sen!2sin!4v1579887211748!5m2!1sen!2sin" width="400" height="250" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		
		 <div class="footer">
                         <div class="container">
                                    <div class="footer-text">
										<p>Thankyou for visiting</p>
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