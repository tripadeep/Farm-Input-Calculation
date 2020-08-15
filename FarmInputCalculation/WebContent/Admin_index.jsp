<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| Admin-Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">	
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content="Bootstrap Responsive Templates, Iphone Compatible Templates, Smartphone Compatible Templates, Ipad Compatible Templates, Flat Responsive Templates"/>
<script src="js/jquery-1.11.0.min.js"></script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
</head>
<body>
<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							<div class="logo">
								 
							</div>
							<!--start-top-nav-->
							 <div class="top-nav">
							  <nav class="top-nav">
							<!-- 	<a href="logout.jsp" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-log-out"></span> Log out
        </a>
							</nav>
							<div class="clearfix"> </div>
						</div>
				</div>
		 -->
            
								<ul>
								<!--	<li class="active"><a class="play-icon popup-with-zoom-anim" href="login.jsp"><span> </span>Log in</a></li>
									<li><a class="play-icon popup-with-zoom-anim" href="registration.jsp">Sign up</a></li> -->
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
							<ul class="nav" id="nav">
							<li><a href="index.jsp">Home</a></li>
							<li><a href="#">Services</a></li>
							<li><a href="#">Blog</a></li>
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
					<div class="clearfix"> </div>
		</div>
		</div>
		<div class="care">
			<div class="container">
				<div class="care-top">
					<h3>WELCOME ADMIN!</h3>
					<P>Which type of data you want to insert</P>
				</div>
				<div class="care-bottom">
				
					<div class="col-md-6 c-bottom">
						<div class="care-bottom-middle">
							<img src="images/tree-1.png" alt="">
							<h4>SOIL MAINTENANCE</h4>
							<p> Here you can insert, update & delete data about how to maintain the soil</p>
							<div class="view">
								<a href="Soil_main.jsp">+</a>
							</div>
							</div>
					</div>
					<div class="col-md-6 c-bottom">
						<div class="care-bottom-right">
							<img src="images/tree-2.png" alt="">
							<h4>CROP MAINTENANCE</h4>
							<p> Here you can insert, update & delete data about how to maintain the crops.</p>
							<div class="view">
								<a href="Crop_main.jsp">+</a>
							</div>
							</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		
					
				</div>
			</div>
		</div>
		<div class="contact" id="contact">
			<div class="container">
				<div class="contact-main">
					<div class="col-md-4 contact-left">
						<h4>For Help center contact</h4>
						<p><span>Email:</span><a href="mailto:@example.com">vedgyavd2017@gmail.com</a></p>
						<p><span>Phone:</span>+91 9304542007</p>
					</div>
					<div class="col-md-4 contact-left">
						<h4>Address</h4>
						<p>73,Karamveer Nagar ,Bhopal ,M.P</p>
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
		<div class="map">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7331.041668416092!2d77.46189749999999!3d23.260517500000017!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x397c69fc548d9fd7%3A0x7cbd006c6b246b67!2zMjPCsDE1JzM3LjciTiA3N8KwMjcnNDIuNyJF!5e0!3m2!1sen!2sin!4v1579641177980!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
		</div>
		 <div class="footer">
                         <div class="container">
                                    <div class="footer-text">
										<p>DESIGN BY :- Gaurav Vedgya</p>
									</div>
                         </div>
					<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
     </div>
</body>
</html>