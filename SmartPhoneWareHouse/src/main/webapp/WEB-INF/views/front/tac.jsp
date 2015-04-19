<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Online Shop</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles  -->
    <link href="front/assets/css/bootstrap.css" rel="stylesheet"/>
    <link href="front/assets/css/bootstrap-responsive.css" rel="stylesheet"/>
	<link href="front/assets/css/docs.css" rel="stylesheet"/>
	 
      <link href="<c:url value="front/assets//style.css"/>" rel="stylesheet"/>
	<link href="front/assets//js/google-code-prettify/prettify.css" rel="stylesheet"/>
	
	<!-- Less styles  
	<link rel="stylesheet/less" type="text/css" href="less/bootsshop.less">
	<script src="less.js" type="text/javascript"></script>
	-->
	
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="front/assets//ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="front/assets//ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="front/assets//ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="front/assets//ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="front/assets//ico/apple-touch-icon-57-precomposed.png">
	
	
  </head>
<body>
  <!-- Navbar
    ================================================== -->
<div class="navbar navbar-fixed-top">
              <div class="navbar-inner">
                <div class="container">
                 <a id="logoM" href="index"><img src="front/assets//img/logo.png" alt="Bootsshop"/></a>
					<a data-target="#sidebar" data-toggle="collapse" class="btn btn-navbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </a>
                  <div class="nav-collapse">
                    <ul class="nav">
					  <li class="active"><a href="<c:url value="/"/>">Home</a></li>
					  <li class=""><a href="special_offer">Specials Offer</a></li>
					  <li class=""><a href="normal">Delivery</a></li>
					  <li class=""><a href="contact">Contact</a></li>
					</ul>
                    <form action="#" class="navbar-search pull-left">
                     <input id="srchFld" type="text" placeholder="I'm looking for ..." class="search-query span5"/>
                    </form>
                    <ul class="nav pull-right">
					<li class="dropdown">
						<a data-toggle="dropdown" class="dropdown-toggle" href="#">Login <b class="caret"></b></a>
						<div class="dropdown-menu">
						<form class="form-horizontal loginFrm">
						  <div class="control-group">								
							<input type="text" class="span2" id="inputEmail" placeholder="Email">
						  </div>
						  <div class="control-group">
							<input type="password" class="span2" id="inputPassword" placeholder="Password">
						  </div>
						  <div class="control-group">
							<label class="checkbox">
							<input type="checkbox"> Remember me
							</label>
							<button type="submit" class="btn btn-block">Sign in</button>
						  </div>
						</form>					
						</div>
					</li>
					</ul>
                  </div><!-- /.nav-collapse -->
                </div>
              </div><!-- /navbar-inner -->
            </div>
<!-- ======================================================================================================================== -->	
<div id="mainBody" class="container">
<header id="header">
<div class="row">
<div class="span12">
	<a href="index"><img src="front/assets//img/logo.png" alt="SmartPhoneWarehouse"/></a>
</div>
</div>
<div class="clr"></div>
</header>

<!-- ==================================================Header End====================================================================== -->

	<div class="row">
<div id="sidebar" class="span3">
	<ul class="nav nav-list bs-docs-sidenav" style="display: block;">											
		<li class="subMenu"><a> MOBILES [400]</a>
			<ul>
			<li><a class="active" href="products">Samsung(200)</a></li>
			<li><a href="products">Apple(50)</a></li>
			<li><a href="products">Nokia (50)</a></li>
			<li><a href="products">HTC (100)</a></li>
			<li><a href="products">Motorola(200)</a></li>
			<li><a href="products">LG(200)</a></li>
			</ul>
		</li>  
	  </ul>
</div>

	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index">Home</a> <span class="divider">/</span></li>
		<li class="active">Terms and Conditions</li>
    </ul>
	<h3> Terms and Conditions</h3>	
	<p>
	Those items for shipment to countries outside of the U.S. may be subject to taxes, customs duties and fees levied by the destination country ("Import Fees"). The recipient of the shipment is the importer of record in the destination country and is responsible for all Import Fees.
	</p>
	<p>
	We make no express or implied warranties or representations with respect to the Program or any products sold through the Program (including, without limitation, warranties of fitness, merchantability, non-infringement, or any implied warranties arising out of a course of performance, dealing, or trade usage).
	</p>
	<p>
	We may modify any of the terms and conditions contained in this Agreement, without prior notice at any time.
	</p>
	<p>
	Your privacy is important to us, and we know that you care about how information about your order is used and shared. We would like our international customers and customers shipping products internationally to be aware that cross-border shipments are subject to opening and inspection by customs and/or postal authorities.
	</p>

</div>
</div>
<!-- Footer ------------------------------------------------------ -->
<hr class="soft">
<div  id="footerSection">
	<div class="row">
		<div class="span3">
			<h5>ACCOUNT</h6>
			<a href="login">YOUR ACCOUNT</a>
			<a href="login">PERSONAL INFORMATION</a> 
			<a href="login">ADDRESSES</a> 
			<a href="login">DISCOUNT</a>  
			<a href="login">ORDER HISTORY</a>
		 </div>
		<div class="span3">
			<h5>INFORMATION</h5>
			<a href="contact">CONTACT</a>  
			<a href="register">REGISTRATION</a>  
			<a href="legal_notice">LEGAL NOTICE</a>  
			<a href="tac">TERMS AND CONDITIONS</a> 
			<a href="faq">FAQ</a>
		 </div>
		<div class="span3">
			<h5>OUR OFFERS</h5>
			<a href="#">NEW PRODUCTS</a> 
			<a href="#">TOP SELLERS</a>  
			<a href="special_offer">SPECIAL OFFERS</a>  
			<a href="#">MANUFACTURERS</a> 
			<a href="#">SUPPLIERS</a> 
		 </div> 
	 </div>
	 <hr class="soft">
	<p class="pull-right">&copy;Smartphone Warehouse</p>
</div><!-- /container -->


    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
	<script src="front/assets//js/google-code-prettify/prettify.js"></script>
    <script src="front/assets//js/application.js"></script>
    <script src="front/assets//js/bootstrap-transition.js"></script>
    <script src="front/assets//js/bootstrap-modal.js"></script>
    <script src="front/assets//js/bootstrap-scrollspy.js"></script>
    <script src="front/assets//js/bootstrap-alert.js"></script>
    <script src="front/assets//js/bootstrap-dropdown.js"></script>
    <script src="front/assets//js/bootstrap-tab.js"></script>
    <script src="front/assets//js/bootstrap-tooltip.js"></script>
    <script src="front/assets//js/bootstrap-popover.js"></script>
    <script src="front/assets//js/bootstrap-button.js"></script>
    <script src="front/assets//js/bootstrap-collapse.js"></script>
    <script src="front/assets//js/bootstrap-carousel.js"></script>
    <script src="front/assets//js/bootstrap-typeahead.js"></script>
    <script src="front/assets//js/bootstrap-affix.js"></script>
    <script src="front/assets//js/jquery.lightbox-0.5.js"></script>
	<script src="front/assets//js/bootsshoptgl.js"></script>
	 <script type="text/javascript">
    $(function() {
        $('#gallery a').lightBox();
    });
    </script>
  </body>
</html>