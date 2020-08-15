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
					<div class="col-md-8 blog-main-left">
						<h3>Fruit Crop</h3>
						<div class="blg">
							<div class="col-md-4 blog-left blog-single-left">
								<img src="images/ape-1.jpg" alt="">
							</div>
							<div class="col-md-8 blog-single-left" >
								
								<p class="para1"><span>any one of a group of wild</span>and cultivated trees, shrubs, subshrubs, perennial undershrubs, and lianas that yield fleshy or hard edible fruits. In the USSR, plants from more than 50 genera, embracing 26 families, are used as fruit crops. The most important are the apple, pear, quince, sorbus, loquat, cherry plum, sweet cherry, plum, apricot, almond, peach, strawberry, and raspberry. Also important are the cornelian cherry, oleaster, sea buckthorn, European walnut, pecan, hazelnut, pistachio, olive, persimmon, fig, and mulberry. The pomegranate, feijoa, tangerine, orange, lemon, grapefruit, and citron are valuable for their fruit. Also important are the currant, gooseberry, European hazel, Actinidia, Schizandra, honeysuckle, viburnum, barberry, avocado and date palm. Many subtropical and tropical fruit crops are cultivated abroad. These include the mango, breadfruit tree, papaya, and banana.</p>
								<p class="para2">Fruit crops may be deciduous (for example, berry, nut, pip [except for Eriobotrya], and drupe [except for cherry laurel] plants; some subtropical species, such as fig and persimmon) or evergreen (for example, raspberry, feijoa, all citrus). Fruit crops of temperate climates (apple, pear, cherry plum, plum) have a long winter dormancy. The characteristics of deciduous and evergreen crops determine the methods of cultivation to be used.</div>
							<div class="clearfix"> </div>
							<p class="para3">In the USSR, up to 90 percent of all orchard land is occupied by apple, cherry plum, plum, apricot, and pear trees. Sweet cherries, peaches, and quinces are cultivated in lesser quantities (2–3 percent). Nut crops (European walnut, hazelnut, pistachio, European hazel, and almond) occupy about 4 percent of orchard land, berry crops (strawberry, raspberry, currant, and gooseberry) about 2–3 percent, and subtropical fruits (olive, persimmon, fig, and pomegranate) and citrus (tangerine, orange, and lemon) about 1 percent.

The principal fruit crops in the USSR are the apple, cherry plum, and plum. The apple is the main fruit crop of Europe, Canada, the United States, and Argentina. In Mediterranean countries the olive, citrus fruits, and nuts are most widely cultivated. Subtropical and tropical fruits predominate in India and China, and bananas are the major fruit crops of Africa and South America. Fruit crops require various types of soil and climate.

In the northern and central fruit-growing zones of the USSR, apples, cherry plums, plums, pears, and all kinds of berries are cultivated. In the southern zone, in addition to the above-mentioned crops, the quince, sweet cherry, peach, and apricot are raised. Also cultivated are all kinds of nut crops. In the subtropical zone the principal fruit crops are the olive, fig, pomegranate, persimmon, and citrus.

Fruit crops are propagated mainly by vegetative methods. Such methods include grafting onto a stock, rooting cuttings, (currant, gooseberry, pomegranate, fig, olive), and shooting (cherry plum, plum).</p>
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