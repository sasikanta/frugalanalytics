<?php
session_start();
//print_r($_POST);
if(isset($_POST) && isset($_POST["login_username"]) &&  isset($_POST["login_password"]))
{
	include("dbconfig.php");
	  $sql="SELECT * FROM login WHERE ( name='{$_POST["login_username"]}' and password='{$_POST["login_password"]}' )";
	$result=mysql_query($sql) or die(mysql_error());
	if($row=mysql_fetch_assoc($result)){

		  $_SESSION["uid"]=$row["uid"];
	}
	echo 1;
	die;
}
if(isset($_POST) && isset($_POST["username"]) &&  isset($_POST["password"]) && isset($_POST["email"]))
{
	include("dbconfig.php");
	$sql="INSERT INTO login VALUES('', '{$_POST["username"]}','{$_POST["password"]}','{$_POST["email"]}' )";
	$result=mysql_query($sql) or die(mysql_error());
	echo 1;
	die;
}?>
<!DOCTYPE html>
<!-- saved from url=(0041) -->
<html class=" js no-touch svg inlinesvg svgclippaths no-ie8compat js no-touch svg inlinesvg svgclippaths no-ie8compat" lang="en"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">

  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width">

  <title>Welcome to Frugal Analytics</title>
  
  <meta name="keywords" content="Frugal Analytics,Frugal,Analytics">
  <meta name="description" content="Frugal Analytics">
  <meta name="author" content="frugalanalytics.com">
  
  <!-- Included CSS Files (Uncompressed) -->
  <!--
  <link rel="stylesheet" href="stylesheets/foundation.css">
  -->
  
  <!-- Included CSS Files (Compressed) -->
  <link rel="stylesheet" href="css/foundation.css">
  
  <!-- ICall javascript -->
  <script src="js/modernizr.foundation.js"></script>
  <script src="js/foundation.min.js"></script>
  <script src="//code.jquery.com/jquery-1.9.1.js"></script>
  <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
  
   <!-- Included Icons -->

  <link rel="stylesheet" href="css/general_enclosed_foundicons.css">
  <link rel="stylesheet" href="css/social_foundicons.css">

  <!-- Include Google Fonts Source Sans Pro -->
  <link href="css" rel="stylesheet" type="text/css">
	
  
  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

</head>

<body>

<!-- Header & Background -->
<header>
	<div class="container">
	
	<!-- Pagehead & Memberlogin -->
		<div class="row">
			<div class="eight columns "></div>
			<div class="two columns "></div>
			<div class="two columns "><a href="#" data-reveal-id="myModal"><span class="label login"><i class="small foundicon-lock"></i> Memberlogin</span></a></div>
		</div>
		<div class="row">
			<div class="twelve columns">
				<div class="containerTopbar">
					<div class="six mobile-one columns"><h1> Frugal Analytics</h1></div>
					<div class="four mobile-one columns"><h5> Join the fastest growing Frugal Analytics team!!</h5></div>
				</div>
			</div>
		</div>

		<!-- Registration Form -->
		<div class="row">
			<div class="containerReg">
				<div class="twelve columns">	
								<!-- Registration Form -->
								<img src="images/welcome.jpeg" style="width:100%;height:100%">
									
					
					
						
				</div>
			</div>
		</div>
				
		<!-- Picturetopic -->
		<div class="row">
			<div class="eight columns"></div>
			<div class="four columns">
			<div class="picturetopic">Frugal Analytics, The complete solutions for analytics...</div></div>		
		</div>
		
	</div>
</header>

<!-- Begin Content -->
	<div class="container">
		<div class="wrapperContent">
			<div class="row">			
				
				<!-- Begin Reasons 4 Columns -->
				<div class="four columns">
					<div class="row">
						<div class="two columns"><i class="large foundicon-smiley"></i></div>
						<div class="ten columns">
						<h2>100% for free </h2>
						<p class="features">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.  </p>
						<p><a href="#">Join us for free today</a></p>
						</div>
					</div>
				</div>
				<div class="four columns">
					<div class="row">
						<div class="two columns"><i class="large foundicon-heart"></i></div>
						<div class="ten columns">
						<h2>Our partner </h2>
						<p class="features">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.  </p>
						<p><a href="#">Join us for free today</a></p>
						</div>
					</div>
				</div>
				<div class="four columns">
					<div class="row">
						<div class="two columns"><i class="large foundicon-globe"></i></div>
						<div class="ten columns">
						<h2>2 Millionen + </h2>
						<p class="features">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.  </p>
						<p><a href="#">Join us for free today</a></p>
						</div>
					</div>
				</div>			
			</div>
			
			<!-- Spacer Column -->
			<div class="row"><div class="twelve columns"><hr></div></div>
			
			<!-- Testimonials -->
			<div class="row">			
				<div class="twelve columns">	
				<h2>Testimonials </h2>
				<blockquote> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.  </blockquote>
				</div>
			</div>
				
			<!-- Spacer Column -->
			<div class="row"><div class="twelve columns"><hr></div></div>
				
			<!-- Challenges & Video -->
			<div class="row">		
				<div class="four columns">
					<h2>Our challenges </h2>
					<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
					<a href="#" class="radius button small">Sign up for free now</a>	
					<p></p>				
				</div>
				<div class="eight columns">
					<h2>Our current TV Commercial </h2>
					<div class="flex-video widescreen vimeo">
					<iframe src="27764822.html" width="400" height="225" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
					</div>
				</div>
			</div>
				
			<!-- Spacer Column -->
			<div class="row"><div class="twelve columns"><hr></div></div>
				
			<!-- Facts meters -->
			<div class="row">
				<div class="four columns">
					<h2>60% Abroad Clients  </h2>
					<div class="nice radius progress alert "><span class="meter" style="width:60%"></span></div>
					<p class="progress"> Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. </p>
				</div>
				<div class="four columns">
					<h2>80% WFH members </h2>
					<div class="nice radius progress alert "><span class="meter" style="width:80%"></span></div>
					<p class="progress"> Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. </p>
				</div>
				<div class="four columns">
					<h2>97% CSE people </h2>
					<div class="nice radius progress alert "><span class="meter" style="width:97%"></span></div>
					<p class="progress"> Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. </p>
					</div>
				</div>
		</div>	
	</div>

<!-- Footer -->
<footer>
	<div class="container">
		<div class="row">
			<div class="three columns">
				<h3>Award Winning </h3>
				<a href="#"><img title="seal" alt="logo" src="images/seal.png"></a>
			</div>
			<div class="three columns">
				<h3>About Us </h3>
				<p> Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. </p>
			</div>
			<div class="three columns">
				<h3>Social Conversio </h3>
				<ul class="footericons">
					<li><a href="#" class="icon"><i class="social foundicon-facebook"> Like us on facebook</i></a></li>
					<li><a href="#" class="icon"><i class="social foundicon-twitter"> Follow us on twitter</i></a></li>
					<li><a href="#" class="icon"><i class="social foundicon-google-plus"> Visit us on google plus</i></a></li>
					<li><a href="#" class="icon"><i class="social foundicon-youtube"> See us on youtube</i></a></li>
				</ul>
			</div>
			<div class="three columns">
				<h3>Support </h3>
				<ul class="footericons">
					<li><a href="#" class="icon"><i class="gen foundicon-phone"> Contact us via phone</i></a></li>
					<li><a href="#" class="icon"><i class="gen foundicon-mail"> Contact us via mail</i></a></li>
					<li><a href="#" class="icon"><i class="gen foundicon-star"> Bookmark Conversio</i></a></li>
					<li><a href="#" class="icon"><i class="gen foundicon-heart"> Sign up for free</i></a></li>
				</ul>
			</div>
		</div>
		<hr>
		<div class="row">
			<div class="ten columns"><p>&copy; Copyright 2016 by Frugal Analytics. All rights reserved</p></div><div class="two columns"></div>
		</div>
	</div>
</footer>
		
  <!-- Reveal Memberlogin Div Content -->
  <div id="myModal" class="reveal-modal medium">
	<h2>Please login to Frugal Analytics</h2>
	<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor.</p>
		<form  method="post" id="login-form"  name="login-form">
			<label>Your Username</label><input id="login_username" name="login_username" type="text">
			<label>Your Password</label><input  id="login_password" name="login_password" type="password">
		</form>								  
			<p><a href="#" class="radius button small" id="login" name="login">Log in now</a></p>
			<p>Forgot Password?<a href="#"> Please click here</a></p>
			<a class="close-reveal-modal">x</a>
		 </div>
		
  <!-- Included JS Files (Compressed) -->
  <script src="js/jquery.min.js"></script>
  <script src="js/jquery.foundation.reveal.js"></script>
  <script src="js/jquery.foundation.orbit.js"></script>
  
  
  <!-- Initialize JS Plugins -->
  <script src="js/app.js"></script>
		 
  <script type="text/javascript">
        $(document).ready(function() {
		$('#buttonForModal').click(function() {
			  $('#myModal').reveal();
			});
			
 
 
 
 
 $('#login').click(function() {
	 //alert(22);
		 var UserName=$("#login_username").val();
	    var Password=$("#login_password").val();
		 
		 
   if(UserName=="" || Password=="" ){
	   alert("Field shouldnot be blank.");
	 // $("#error").text("Field shouldnot be blank");;
   }else{
	  $.ajax({
           type: "POST",
           url: "welcome.php",
           data: $("#login-form").serialize(), 
           success: function(data)
           {
               if(data==1){
			    window.location.href="dashboard.php";
			   }
           }
         });
		}
		}
		);
 
 
 
 
  $('#signup').click(function() {
		 var UserName=$("#username").val();
	    var Password=$("#password").val();
		 var Email=$("#email").val();
		 
   if(UserName=="" || Password=="" || Email=="" ){
	   alert("Field shouldnot be blank.");
	 // $("#error").text("Field shouldnot be blank");;
   }else{
	  $.ajax({
           type: "POST",
           url: "welcome.php",
           data: $("#register-form").serialize(), 
           success: function(data)
           {
                if(data==1){
			   window.location.href="welcome.php";
			   }
           }
         });
		}
		}
		);
   
  
		  });
		  
		  
  </script>
 </body></html>