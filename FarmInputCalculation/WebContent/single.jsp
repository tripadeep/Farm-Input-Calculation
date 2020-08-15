<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">	
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta name="keywords" content="Bootstrap Responsive Templates, Iphone Compatible Templates, Smartphone Compatible Templates, Ipad Compatible Templates, Flat Responsive Templates"/>
<script src="js/jquery-1.11.0.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
</head>
<body>
<!--start-header-->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
							<div class="logo">
								<a href="index.jsp"><img src="" alt=""></a>  
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
							<li><a href="about.html">About Us</a></li>
							<li><a href="services.jsp">Services</a></li>
							
							<li><a href="contact.html">Contact</a></li>
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
					<div class="col-md-8 blog-main-left">
						<h3>BLOG</h3>
						<div class="blg">
							<div class="col-md-4 blog-left blog-single-left">
								<img src="images/ape-1.jpg" alt="">
							</div>
							<div class="col-md-8 blog-single-left" id="Healthycorp">
								<h5>I WILL BET YOU dont spend a lot of time thinking about dirt.</h5>
								<p class="para1"><span>Even foodies who praise </span>local produce and grassfed beef don&apost regularly pepper culinary conversations with soil&aposs virtues. Compared with a plump, intoxicatingly fragrant, just-picked strawberry, dirt is not the most sensually compelling call-to-arms for agricultural sustainability. The fight for healthier soil is often swept away in our global debate over how to responsibly feed 9 billion people by 2050.</p>
								<p class="para2">But as Plato wrote, the beginning is the most important part of the work, and almost everything on your menu today began with soil. Just as oenophiles praise a wine for its “terroir,” or flavor of the land, the richness and variety we enjoy in our food, we owe to the ground. It’s the foundation for that berry, your beef, the wheat over which we agonize, to GMO or not to GMO? While we wring hands, the soil quietly turns organic matter (decaying plants and animals, like compost and manure) into nutrients that grow food to grow our bodies, supporting life on our planet. But if plants use up all of the nutrients as they grow, and people don’t put more organic matter back into the soil to create more nutrients, the soil becomes unhealthy and unable to richly grow delicious food.</p>
								</div>
							<div class="clearfix"> </div>
							<p class="para3"><span>Enter the Natural Resources Conservation Service (NRCS), </span>supporting America’s soil with its Unlock the Secrets in the Soil campaign. Part of the Department of Agriculture, NRCS helps farmers increase organic matter in their dirt by developing Soil Health Management Plans with practices like crop rotation and nutrient management, to ultimately save energy and reduce crop disease.
</p>
							<p class="para4"><span>One of NRCS’s most provocative</span>suggestions is no-till and cover-crop farming, plating crops over barren land to capture carbon dioxide in the ground, where the plants can use it, rather than into our air, where it contributes to climate change. If a simple planting method can reduce global warming, cut down on ground erosion, and enhance soil health for future generations, we should all be giving dirt its proper respect. Dirt may be coming into its cover girl moment, featured last year in Oprah’s magazine as the front-page article on her “regenerative agriculture” techniques on her Hawaiian farm.</p>
							<div class="social-status">
								<ul>
									<li><span class="fb"> </span><i class="cunt">329</i></li>
									<li><span class="twit"> </span><i class="cunt">29</i></li>
									<li><span class="gle"> </span><i class="cunt">39</i></li>
								</ul>
							</div>
							<div class="reply">
								<h4>Leave Your Reply</h4>
								<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}"/>
								<input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"/>
								<textarea value="reply" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Reply';}">Reply</textarea>
								<input type="submit" value="Submit" />
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