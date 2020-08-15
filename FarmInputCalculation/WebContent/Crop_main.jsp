<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADMIN |CROP-DATA</title>
<meta name="viewport" content="width=device-width, initial-scale=1">	
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content="Bootstrap Responsive Templates, Iphone Compatible Templates, Smartphone Compatible Templates, Ipad Compatible Templates, Flat Responsive Templates"/>
<script src="js/jquery-1.11.0.min.js"></script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	
	<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							<div class="logo">
								<a href="index.html"><img src="" alt=""></a>  
							</div>
							<!--start-top-nav-->
							 <div class="top-nav">
								<ul>
								<!-- 	<li class="active"><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><span> </span>Log in</a></li>
									<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog1">Sign up</a></li> -->
								</ul>
							</div>
							<div class="clearfix"> </div>
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
							<li><a href="Admin_index.jsp">Admin-Home</a></li>
							<li><a href="404.html">Services</a></li>
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
					<h3>CROP MAINTENANCE</h3>
					<p>Please select your action!</p>
				</div>
	<div class="container">
<br/>
	<div class="row">
		
		<div class="col-md-12" align="center"">
			<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#insert">Insert</button>
			<button type="button" class="btn btn-warning btn-lg" data-toggle="modal" data-target="#update">Update</button>
			<button type="button" class="btn btn-danger btn-lg" data-toggle="modal" data-target="#delete">Delete</button>
			<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#show">Show</button>
			
		</div>
		
	</div>
	<hr/>
<div class="modal fade" id="insert" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Crop Data Insertion</h4>
        </div>
        <div class="modal-body">
          <%@ include file="insert.jsp" %>
        </div> 
      </div>
    </div>
  </div>
  <!-- Update Model -->
  <div class="modal fade" id="update" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Crop Data Updation</h4>
        </div>
        <div class="modal-body">
          <%@ include file="update.jsp" %>
        </div> 
      </div>
    </div>
  </div>
  <!-- Delete Model -->
  <div class="modal fade" id="delete" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Crop Data Deletion</h4>
        </div>
        <div class="modal-body">
          <%@ include file="delete.jsp" %>
        </div> 
      </div>
    </div>
  </div>
  <!-- Show Model -->
  <div class="modal fade" id="show" role="dialog">
    <div class="modal-dialog">
    
    <!-- Modal content -->
    <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Crop Data </h4>
        </div>
        <div class="modal-body">
          <%@ include file="show.jsp"%>
        </div> 
      </div>
    </div>
  </div>
</div>
<div class="contact">
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