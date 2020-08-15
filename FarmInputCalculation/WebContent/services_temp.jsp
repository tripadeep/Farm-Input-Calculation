<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.connection.DbConnection,java.sql.*,javax.swing.JOptionPane" %>

    <%
    response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");

    if((session.getAttribute("userid")==null)||(session.getAttribute("userid")==" ")){
    	 JOptionPane.showMessageDialog(null, "Please Login ","",JOptionPane.ERROR_MESSAGE);
    	 response.sendRedirect("login.jsp");
    }
    else{
    	 //String user=request.getParameter("userid");
    	//session.setAttribute("userid", "deeptanshu"); 
    	//String name=(String)session.getAttribute("userid");
    }
    
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Services</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style1.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">	
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content="Bootstrap Responsive Templates, Iphone Compatible Templates, Smartphone Compatible Templates, Ipad Compatible Templates, Flat Responsive Templates"/>
<script src="js/jquery-1.11.0.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							
							<!--start-top-nav-->
							 <nav class="top-nav">
								<a href="logout.jsp" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-log-out"></span> Log out
        </a>
							</nav>
							<div class="clearfix"> </div>
						</div>
				</div>
		<!--End-header-->
		<div class="navgation">
					<div class="menu">
                         
                         

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
}
function greetings() {
	  var greeting;
	  var time = new Date().getHours();
	  if (time < 10) {
	    greeting = "Good Morning";
	  } else if (time < 20) {
	    greeting = "Good Day";
	  } else {
	    greeting = "Good Evening";
	  }
	  document.getElementById("demo").innerHTML = greeting;
	}
</script>
   <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a id="demo"></a><h3><%= (String) session.getAttribute("userid") %></h3><hr/>
  <a href="profileIndex.html">View Profile</a>
  <a href="admin/adminLogin.html">Admin Login</a>
  
</div>
   <div>
                         
							<ul class="nav" id="nav">
							<li><span style="font-size:30px;cursor:pointer;color:white;" onclick="openNav();greetings()">&#9776;</span></li>
							<li><a href="index.jsp">Home</a></li>
							<li><a href="#">About Us</a></li>
							<li><a href="services.jsp" class="active">Services</a></li>
							
							<li><a href="#contact">Contact</a></li>
							</ul>
							</div>
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
					
		</div>
		</div>
	<div class="care-bottom">
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-left">
							<img src="images/tree.png" alt="">
							<h4>Weather</h4>
						
						<div class="view">
								<a href="blog.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-middle">
							<img src="images/tree-1.png" alt="">
							<h4>My Crop</h4>
							<div class="view">
								<a href="blog.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-right">
							<img src="images/tree-2.png" alt="">
							<h4>My Soil</h4>
							<div class="view">
								<a href="soilDetails.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div class="care-bottom">
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-right">
							<img src="images/tree-2.png" alt="">
							<h4>Maintain your soilx</h4>
							<div class="view">
								<a href="soilMaintenance.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-left">
							<img src="images/tree.png" alt="">
							<h4></h4>
						
						<div class="view">
								<a href="blog.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="col-md-4 c-bottom">
						<div class="care-bottom-middle">
							<img src="images/tree-1.png" alt="">
							<h4></h4>
							<div class="view">
								<a href="blog.jsp">VIEW</a>
							</div>
							</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<div>
		<div>
		<div class="contact" id="contact">
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
					<div class="clearfix"> </div>
				</div>
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