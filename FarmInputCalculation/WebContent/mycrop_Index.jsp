<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FIC| MYCROP</title>
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
								<a href="index.jsp"><img src="" alt=""></a>  
							</div>
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
                         <a class="toggleMenu" href="#"><img src="images/menu-icon.png" alt="" /> </a>
							<ul class="nav" id="nav">
							<li><a href="index.jsp">Home</a></li>
							<li><a href="#">About Us</a></li>
							<li><a href="services.jsp" class="active">Services</a></li>
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
			<div class="col-md-6">
				<center><h2>INSERT YOUR CROP HERE</h2></center>
		<div class="data">
			<div class="container">
			<div class="col-md-6">
				<form class="form-horizontal" role="form" name="form1" action="myc_ins_op.jsp">
                <div class="form-group">
                    <label for="cropname" class="col-sm-2 control-label">Crop Name</label>
                    <div class="col-sm-4">
                        <input type="text" id="cropname" name="crop_name" placeholder="Crop Name" class="form-control" autofocus >
                    </div>
                </div>
                <div class="form-group">
                    <label for="sowing" class="col-sm-2 control-label">Area of Sowing(in acre)</label>
                    <div class="col-sm-4">
                        <input type="text" id="sowing" name="area" placeholder="Area of Sowing" class="form-control" autofocus>
                    </div>
                </div>
               
                <div class="form-group">
                    <label for="sowingdate" class="col-sm-2 control-label">Date of Sowing*</label>
                    <div class="col-sm-4">
                        <input type="date" id="sowingdate" name="sowing_date" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-4 col-sm-offset-3">
                        <span class="help-block">*Required fields</span>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form> <!-- /form -->
            </div>
        </div> <!-- ./container -->
		</div>	
		</div>
		
		<div class="col-md-6">
		<h2>YOUR CROP</h2>
		<%@ include file="myc_sho.jsp" %>
		
	<p align="right">	<button type="submit" class="btn btn-danger btn-lg" data-toggle="modal" data-target="#delete">Delete Crop</button> </p>
		 <hr/>
		 <div class="modal fade" id="delete" role="dialog">
    <div class="modal-dialog">
  
		 <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close align-left" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">DELETE MY CROP</h4>
        </div>
        <div class="modal-body">
          <%@ include file="myc_delete.jsp" %>
        </div> 
      </div>
    </div>
  </div>	
		</div>
		</div>
		</div>
		
		
		<div class="search">
			<div class="container">
				
				<div class="col-md-12">
				<form class="form-horizontal" action="myc_Details.jsp">
				
<h3>Enter the name of crop you want to cultivate:</h3><input type="text"  name="crop_name" placeholder="Crop Name" class="form-control" autofocus>
				 <button type="submit" class="btn btn-primary">Submit</button>
				 </form>
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