<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tool Store</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/global.css" rel="stylesheet">
	<link href="css/index.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
	<link href="https://fonts.googleapis.com/css2?family=Baloo+2&display=swap" rel="stylesheet">
	<script src="js/jquery-2.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </head>
  
<body>

         <c:forEach var="cus" items="${cusDetails}">
      
      	<c:set var="id" value="${cus.id}"/>
	    <c:set var="name" value="${cus.name}"/>
	    <c:set var="email" value="${cus.email}"/>
	    <c:set var="phone" value="${cus.phone}"/>
	    <c:set var="username" value="${cus.userName}"/>
	    <c:set var="password" value="${cus.password}"/>
	     </c:forEach>
<section id="top">
 <div class="container">
  <div class="row">
   <div class="top_1 clearfix">
    <div class="col-sm-3">
	 <div class="top_1l clearfix">
	  <p class="mgt small">Welcome to our store!</p>
	 </div>
	</div>
	<div class="col-sm-9">
	 <div class="top_1r clearfix">
	  <ul class="nav navbar-nav nav_1 mgt navbar-right">
			
				<li class="dropdown bord_l">
						  <a class="font_tag border_none" href="#" data-toggle="dropdown" role="button" aria-expanded="false">Setting<span class="caret"></span></a>
						  <ul class="dropdown-menu drop_1" role="menu">
							<li><a href="GetPaymentsServlet?page=Pending">Pending Orders</a></li>
							<li><a href="GetPaymentsServlet?page=Accepted">Accepted orders</a></li>
							<li><a href="loginServlet">My Account</a></li>
							<li><a href="paymentForm.jsp">Do Payment</a></li>
							<li><a href="GetPaymentsServlet">My order</a></li>
						  </ul>
						</li>
				<li class="dropdown bord_l">
						  <a class="font_tag border_none" href="#" data-toggle="dropdown" role="button" aria-expanded="false">$ USD<span class="caret"></span></a>
						  <ul class="dropdown-menu drop_1" role="menu">
							<li><a href="#">EUR – Euro</a></li>
							<li><a href="#">GBP – British Pound</a></li>
							<li><a href="#">INR – India Rupee</a></li>
						  </ul>
						</li>
				<li class="dropdown bord_l">
						  <a class="font_tag border_none" href="#" data-toggle="dropdown" role="button" aria-expanded="false">English<span class="caret"></span></a>
						  <ul class="dropdown-menu drop_1" role="menu">
							<li><a href="#"><i class="fa fa-flag"></i> English</a></li>
							<li><a href="#"><i class="fa fa-flag"></i> Germany</a></li>
						  </ul>
						</li>
				<li class="bord_l border_none"><a class="font_tag" href="#"><i class="fa fa-repeat"></i> Compare (0)</a></li>
			</ul>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="header">
 <div class="container">
  <div class="row">
   <div class="header_1 clearfix">
    <div class="col-sm-3">
	 <div class="header_1l clearfix">
	  <h2 class="mgt"><a href="index.html"><i class="fa fa-wrench"></i> <span class="col_1">Tool</span> Store</a></h2>
	 </div>
	</div>
	<div class="col-sm-6">
	 <div class="header_1m clearfix">
	  <div class="input-group">
					<input type="text" class="form-control" placeholder="Search">
					<span class="input-group-btn">
						<button class="btn btn-primary" type="button">
							<i class="fa fa-search"></i></button>
					</span>
				 </div>
	 </div>
	</div>
	<div class="header_1r clearfix">
	  <ul class="nav navbar-nav mgt navbar-right">
				<li><a class="tag_m1" href="#"><i class="fa fa-heart-o"></i></a></li>
				<li><a class="tag_m1" href="loginServlet"><i class="fa fa-user"></i></a></li>
				<li class="dropdown">
					  <a class="tag_m1" href="#" data-toggle="dropdown" role="button" aria-expanded="false"><i class="glyphicon glyphicon-shopping-cart"></i></a>
					  <ul class="dropdown-menu drop_1" role="menu">
						<li>
						 <div class="drop_1i clearfix">
						  <div class="col-sm-6">
						   <div class="drop_1il clearfix"><h5 class="mgt">2 ITEMS</h5></div>
						  </div>
						  <div class="col-sm-6">
						   <div class="drop_1il text-right clearfix"><h5 class="mgt"><a href="#">VIEW CART</a></h5></div>
						  </div>
						 </div>
						 <div class="drop_1i1 clearfix">
						  <div class="col-sm-8">
						   <div class="drop_1i1l clearfix"><h6 class="mgt bold"><a href="#">Nulla Quis</a> <br> <span class="normal col_2">1x - $89.00</span> <br> <span><i class="fa fa-remove"></i></span></h6></div>
						  </div>
						  <div class="col-sm-4">
						   <div class="drop_1i1r text-right clearfix"><a href="#"><img src="img/1.jpg" class="iw" alt="abc"></a></div>
						  </div>
						 </div>
						 <div class="drop_1i1 clearfix">
						  <div class="col-sm-8">
						   <div class="drop_1i1l clearfix"><h6 class="mgt bold"><a href="#">Eget Nulla</a> <br> <span class="normal col_2">1x - $49.00</span> <br> <span><i class="fa fa-remove"></i></span></h6></div>
						  </div>
						  <div class="col-sm-4">
						   <div class="drop_1i1r text-right clearfix"><a href="#"><img src="img/2.png" class="iw" alt="abc"></a></div>
						  </div>
						 </div>
						 <div class="drop_1i2 clearfix">
						  <div class="col-sm-6">
						   <div class="drop_1il clearfix"><h5 class="mgt">TOTAL</h5></div>
						  </div>
						  <div class="col-sm-6">
						   <div class="drop_1il text-right clearfix"><h5 class="mgt">$138.00</h5></div>
						  </div>
						 </div>
						 <div class="drop_1i3 text-center clearfix">
						  <div class="col-sm-12">
						   <h5><a class="button_1 block" href="#">CHECKOUT</a></h5>
						   <h5><a class="button block" href="#">VIEW CART</a></h5>
						  </div>
						 </div>
						</li>
					  </ul>
                    </li>
			    </ul>
	 </div>
   </div>
  </div>
 </div>
</section>

<section id="menu" class="clearfix cd-secondary-nav">
	<nav class="navbar nav_t">
		<div class="container">
		    <div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html"><i class="fa fa-wrench"></i> <span class="col_1">Tool</span> Store</a>
			</div>
			<!-- Brand and toggle get grouped for better mobile display -->
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
				
				<li><a class="m_tag active_tab" href="index.html">Home</a></li>
				<li class="dropdown">
					  <a class="m_tag" href="#" data-toggle="dropdown" role="button" aria-expanded="false">Product<span class="caret"></span></a>
					  <ul class="dropdown-menu drop_3" role="menu">
						<li><a href="product.jsp">Product</a></li>
						<li><a class="border_none" href="detail.html">Product Detail</a></li>
					  </ul>
                    </li>
				<li class="dropdown">
					  <a class="m_tag" href="#" data-toggle="dropdown" role="button" aria-expanded="false">Blog<span class="caret"></span></a>
					  <ul class="dropdown-menu drop_3" role="menu">
						<li><a href="blog.html">Blog</a></li>
						<li><a class="border_none" href="blog_detail.html">Blog Detail</a></li>
					  </ul>
                    </li>
				
				<li><a class="m_tag" href="about.html">About Us</a></li>
				<li><a class="m_tag" href="services.html">Services</a></li>
				<li><a class="m_tag" href="contact.html">Contact</a></li>
				<li class="dropdown">
					  <a class="m_tag" href="#" data-toggle="dropdown" role="button" aria-expanded="false">Pages<span class="caret"></span></a>
					  <ul class="dropdown-menu drop_3" role="menu">
						<li><a href="cart.html">Cart</a></li>
						<li><a class="border_none" href="checkout.html">Checkout</a></li>
					  </ul>
                    </li>
				<li class="dropdown dropdown-large">
				<a href="#" class="dropdown-toggle m_tag" data-toggle="dropdown">Dropdown<b class="caret"></b></a>
				
				<ul class="dropdown-menu dropdown-menu-large row">
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">SHOP LAYOUTS</li>
							<li><a href="#">Available glyphs</a></li>
							<li><a href="#">Examples</a></li>
							<li><a href="#">Example</a></li>
							<li><a href="#">Aligninment options</a></li>
							<li><a href="#">Headers</a></li>
							<li><a href="#">Disabled menu items</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">OTHER PAGES</li>
							<li><a href="#">Basic example</a></li>
							<li><a href="#">Button toolbar</a></li>
							<li><a href="#">Sizing</a></li>
							<li><a href="#">Nesting</a></li>
							<li><a href="#">Vertical variation</a></li>
							<li><a href="#">Single button dropdowns</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">PRODUCT TYPES</li>
							<li><a href="#">Basic example</a></li>
							<li><a href="#">Button toolbar</a></li>
							<li><a href="#">Sizing</a></li>
							<li><a href="#">Nesting</a></li>
							<li><a href="#">Vertical variation</a></li>
							<li><a href="#">Single button dropdowns</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">OTHER TYPES</li>
							<li><a href="#">Basic example</a></li>
							<li><a href="#">Button toolbar</a></li>
							<li><a href="#">Sizing</a></li>
							<li><a href="#">Nesting</a></li>
							<li><a href="#">Vertical variation</a></li>
							<li><a href="#">Single button dropdowns</a></li>
						</ul>
					</li>
				</ul>
				
			</li>
			</ul>
		    	
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>
	
	</section>
	
<section id="center" class="clearfix center_home">
<div class="container">
 <div class="row">
  <div class="center_home_1 clearfix">
   <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                 <div class="col-sm-6">
				  <div class="center_home_l clearfix">
				   <h4 class="mgt">World Best Quality</h4>
				   <h1>Lorem Ipsum Sit </h1>
				   <hr>
				   <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>
				   <h5 class="normal"><a class="button" href="#">Shopping Now</a></h5>
				  </div>
				 </div>     
				 <div class="col-sm-6">
				  <div class="center_home_r clearfix">
				   <img src="img/3.jpg" class="iw" alt="abc">
				  </div>
				 </div>           
                </div>
                <div class="item">
                 <div class="col-sm-6">
				  <div class="center_home_l clearfix">
				   <h4 class="mgt">World Best Quality</h4>
				   <h1>Elit Sed Do Eiu</h1>
				   <hr>
				   <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>
				   <h5 class="normal"><a class="button" href="#">Shopping Now</a></h5>
				  </div>
				 </div>     
				 <div class="col-sm-6">
				  <div class="center_home_r clearfix">
				   <img src="img/4.jpg" class="iw" alt="abc">
				  </div>
				 </div>           
                </div>
            </div>
        </div>
  <div class="sell_1 clearfix">
            
            <div class="col-sm-12">
                <!-- Controls -->
                <div class="controls text-center">
                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example" data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success" href="#carousel-example" data-slide="next"></a>
                </div>
            </div>
        </div>
  </div>
 </div>
</div>
</section>

<section id="Categ">
 <div class="container">
  <div class="row">
   <div class="Categ_1 clearfix">
    <div class="col-sm-12">
	 <h3 class="mgt">Popular Categories</h3>
	<hr>
	</div>
   </div>
   <div class="Categ_2 clearfix">
    <div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/5.jpg" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(10 Items)</h6>
	 </div>
	</div>
	<div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/6.jpg" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(12 Items)</h6>
	 </div>
	</div>
	<div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/7.png" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(15 Items)</h6>
	 </div>
	</div>
	<div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/8.png" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(20 Items)</h6>
	 </div>
	</div>
   </div>
   <div class="Categ_2 clearfix">
    <div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/9.jpg" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(30 Items)</h6>
	 </div>
	</div>
	<div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/10.jpg" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(20 Items)</h6>
	 </div>
	</div>
	<div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/11.png" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(10 Items)</h6>
	 </div>
	</div>
	<div class="col-sm-3">
	 <div class="Categ_2i clearfix">
	  <a href="#"><img src="img/12.png" alt="abc"></a>
	  <h4 class="mgt"><a href="#">Parts Box</a></h4>
	  <h6>(25 Items)</h6>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="collection">
 <div class="container">
  <div class="row">
   <div class="collect_1 clearfix">
    <div class="col-sm-4">
	 <div class="collect_1l clearfix">
	  <div class="col-sm-5 space_all">
	   <div class="collect_1ll clearfix">
	    <h4 class="mgt col_2">New Tools</h4>
		<h3>20% Off</h3>
		<h6><a class="button mgt" href="#"> Shop Now</a></h6>
	   </div>
	  </div>
	  <div class="col-sm-7 space_right">
	   <div class="collect_1lr clearfix">
	    <a href="#"><img src="img/13.jpg" alt="abc" class="iw"></a>
	   </div>
	  </div>
	 </div>
	</div>
	<div class="col-sm-4">
	 <div class="collect_1l clearfix">
	  <div class="col-sm-5 space_all">
	   <div class="collect_1ll clearfix">
	    <h4 class="mgt col_2">New Tools</h4>
		<h3>20% Off</h3>
		<h6><a class="button mgt" href="#"> Shop Now</a></h6>
	   </div>
	  </div>
	  <div class="col-sm-7 space_right">
	   <div class="collect_1lr clearfix">
	    <a href="#"><img src="img/14.jpg" alt="abc" class="iw"></a>
	   </div>
	  </div>
	 </div>
	</div>
	<div class="col-sm-4">
	 <div class="collect_1l clearfix">
	  <div class="col-sm-5 space_all">
	   <div class="collect_1ll clearfix">
	    <h4 class="mgt col_2">New Tools</h4>
		<h3>20% Off</h3>
		<h6><a class="button mgt" href="#"> Shop Now</a></h6>
	   </div>
	  </div>
	  <div class="col-sm-7 space_right">
	   <div class="collect_1lr clearfix">
	    <a href="#"><img src="img/15.jpg" alt="abc" class="iw"></a>
	   </div>
	  </div>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="sell">
 <div class="container">
  <div class="row">
      <div class="sell_1_o clearfix">
            <div class="col-sm-5 space_left sell_1_ol">
               <h2 class="mgt">New Arrivals</h2>
			   <hr>
            </div>
            <div class="col-sm-7 space_left">
                <!-- Controls -->
               <div class="clearfix sell_1_or text-right">
			    <ul class="nav_1_tab">
			  <li class="active"><a data-toggle="tab" href="#home">NEW </a></li>
			  <li class=""><a data-toggle="tab" href="#menu1">TRENDING </a></li>
			  <li><a data-toggle="tab" href="#menu2">POPULAR </a></li>
     </ul>
			   </div>
            </div>
        </div>
	  <div class="tab-content clearfix">
	    <div id="home" class="tab-pane fade  clearfix active in">
				 <div class="click clearfix">
					 <div class="sell_o_1 clearfix">
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/16.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">PRODUCT</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$45.00</span>
							   <span class="span_3 col_1"> $34.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/17.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">OTHER</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$55.00</span>
							   <span class="span_3 col_1"> $44.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/18.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">POPULAR</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$65.00</span>
							   <span class="span_3 col_1"> $54.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/19.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">TRENDING</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$75.00</span>
							   <span class="span_3 col_1"> $66.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                </div>
			     </div>
	</div>
	<div id="menu1" class="tab-pane fade  clearfix">
				 <div class="click clearfix">
					 <div class="sell_o_1 clearfix">
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/20.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">PRODUCT</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$45.00</span>
							   <span class="span_3 col_1"> $34.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/21.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">OTHER</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$55.00</span>
							   <span class="span_3 col_1"> $44.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/22.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">POPULAR</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$65.00</span>
							   <span class="span_3 col_1"> $54.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/23.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">TRENDING</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$75.00</span>
							   <span class="span_3 col_1"> $66.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                </div>
			     </div>
	</div>
	<div id="menu2" class="tab-pane fade  clearfix">
				 <div class="click clearfix">
					 <div class="sell_o_1 clearfix">
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/16.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">PRODUCT</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$45.00</span>
							   <span class="span_3 col_1"> $34.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/17.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">OTHER</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$55.00</span>
							   <span class="span_3 col_1"> $44.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/18.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">POPULAR</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$65.00</span>
							   <span class="span_3 col_1"> $54.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/19.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">TRENDING</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$75.00</span>
							   <span class="span_3 col_1"> $66.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                </div>
			     </div>
	</div>
	  </div>
  </div> 
 </div>
</section>

<section id="categories">
 <div class="container">
  <div class="row">
   <div class="categories_1 clearfix">
    <div class="col-sm-12">
	 <h2 class="mgt">Listing</h2>
	 <hr>
	</div>
   </div>
   <div class="categories_2 clearfix">
    <div class="col-sm-2">
	 <div class="categories_2i text-center clearfix">
	  <a href="#"><img src="img/24.jpg" class="iw" alt="abc"></a>
	  <h5><a href="#">Lorem Ipsum</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="categories_2i text-center clearfix">
	  <a href="#"><img src="img/25.jpg" class="iw" alt="abc"></a>
	  <h5><a href="#">Sed Augue</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="categories_2i text-center clearfix">
	  <a href="#"><img src="img/26.jpg" class="iw" alt="abc"></a>
	  <h5><a href="#">Nulla Quis</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="categories_2i text-center clearfix">
	  <a href="#"><img src="img/27.jpg" class="iw" alt="abc"></a>
	  <h5><a href="#">Ante Dapibus</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="categories_2i text-center clearfix">
	  <a href="#"><img src="img/28.jpg" class="iw" alt="abc"></a>
	  <h5><a href="#">Sed Cursus</a></h5>
	 </div>
	</div>
	<div class="col-sm-2">
	 <div class="categories_2i text-center clearfix">
	  <a href="#"><img src="img/29.jpg" class="iw" alt="abc"></a>
	  <h5><a href="#">Integer Nec</a></h5>
	 </div>
	</div>
   </div>
  </div> 
 </div>
</section>

<section id="sell_n">
 <div class="container">
  <div class="row">
      <div class="sell_1_o clearfix">
            <div class="col-sm-5 space_left sell_1_ol">
               <h2 class="mgt">Hot Deals</h2>
			   <hr>
            </div>
            <div class="col-sm-7 space_left">
                <!-- Controls -->
               <div class="clearfix sell_1_or text-right">
			    
			   </div>
            </div>
        </div>
	  <div class="sell_o_1 clearfix">
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/20.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">PRODUCT</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$45.00</span>
							   <span class="span_3 col_1"> $34.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/21.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">OTHER</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$55.00</span>
							   <span class="span_3 col_1"> $44.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/22.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">POPULAR</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$65.00</span>
							   <span class="span_3 col_1"> $54.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                        <div class="col-sm-3 space_left">
                            <div class="arriv_2m clearfix">
							  <div class="arriv_2m1 clearfix">
								<a href="#"><img src="img/23.jpg" alt="abc" class="iw"></a>
							  </div>
							  <div class="arriv_2m2 clearfix">
							   <h5 class="text-center mgt">New</h5>
							  </div>
							  <div class="arriv_2m2n clearfix">
							   <h5 class="text-center mgt">Sale</h5>
							  </div>
							  <div class="arriv_2m3 clearfix">
							   <h4 class="bold mgt">TRENDING</h4>
							   <p><a href="#">Naminos elementum disus tincidunts cosmo de cosmopolis</a></p>
							   <span class="span_1">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							   </span>
							   <h3 class="normal">
							   <span class="span_2">$75.00</span>
							   <span class="span_3 col_1"> $66.00</span> 
							   </h3>
							  </div>
	                        </div>
                        </div>
                </div>
  </div> 
 </div>
</section>

<section id="blog_home">
 <div class="container">
  <div class="row">
   <div class="Categ_1 clearfix">
    <div class="col-sm-12">
	 <h3 class="mgt">Latest News</h3>
	<hr>
	</div>
   </div>
   <div class="blog_home_1 clearfix">
    <div class="col-sm-4">
	 <div class="blog_home_1i clearfix">
	  <a href="#"><img src="img/30.jpg" class="iw" alt="abc"></a>
	  <h5>By: <span class="normal">Admin - Sep 16, 2019</span></h5>
	  <h3>Why People Choose</h3>
	  <p class="bold"><a href="#">A researcher is conducting research on coronavirus in the lab</a></p>
	  <h5><a class="button" href="#">Continue</a></h5>
	 </div>
	</div>
	<div class="col-sm-4">
	 <div class="blog_home_1i clearfix">
	  <a href="#"><img src="img/31.jpg" class="iw" alt="abc"></a>
	  <h5>By: <span class="normal">Admin - Oct 18, 2019</span></h5>
	  <h3>Why People Choose</h3>
	  <p class="bold"><a href="#">A researcher is conducting research on coronavirus in the lab</a></p>
	  <h5><a class="button" href="#">Continue</a></h5>
	 </div>
	</div>
	<div class="col-sm-4">
	 <div class="blog_home_1i clearfix">
	  <a href="#"><img src="img/32.jpg" class="iw" alt="abc"></a>
	  <h5>By: <span class="normal">Admin - Nov 11, 2019</span></h5>
	  <h3>Why People Choose</h3>
	  <p class="bold"><a href="#">A researcher is conducting research on coronavirus in the lab</a></p>
	  <h5><a class="button" href="#">Continue</a></h5>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="connect" class="clearfix">
 <div class="container">
  <div class="row">
   <div class="col-sm-12 space_all">
    <div class="connect_1 clearfix">
	 <div class="col-sm-3 connect_1m">
	  <div class="connect_1l clearfix">
	    <span><i class="fa fa-truck"></i></span>
	  </div>
	  <div class="connect_1r clearfix">
	   <h4>Free Shipping</h4>
	   <p>Free shipping world wide</p>
	  </div>
	 </div>
	 <div class="col-sm-3 connect_1m">
	  <div class="connect_1l clearfix">
	    <span><i class="fa fa-headphones"></i></span>
	  </div>
	  <div class="connect_1r clearfix">
	   <h4>Support 24/7</h4>
	   <p>Contact us 24 hours a day</p>
	  </div>
	 </div>
	 <div class="col-sm-3 connect_1m">
	  <div class="connect_1l clearfix">
	    <span><i class="fa fa-credit-card"></i></span>
	  </div>
	  <div class="connect_1r clearfix">
	   <h4>Secure Payments</h4>
	   <p>100% payment protection</p>
	  </div>
	 </div>
	 <div class="col-sm-3 connect_1m border_none">
	  <div class="connect_1l clearfix">
	    <span><i class="fa fa-shopping-cart"></i></span>
	  </div>
	  <div class="connect_1r clearfix">
	   <h4>Easy Return</h4>
	   <p>Simple returns policy</p>
	  </div>
	 </div>
	</div>
   </div>
  </div>
 </div>
</section>

<section id="footer" class="clearfix">
 <div class="container">
  <div class="row">
   <div class="footer_1 clearfix">
    <div class="col-sm-3">
	 <div class="footer_1l clearfix">
	   <h2 class="mgt"><a href="#"><span class="col_1">Tool</span> Store</a></h2>
	   <p>We are a team of designers and developers that create high quality Magento, Prestashop, Opencart...</p>
	   <div class="footer_1li cleafix">
	    <span class="col_1"><i class="fa fa-headphones"></i></span>
		<h5>Customer Support</h5>
		<h4><a href="#">(00) 123 456 789</a></h4>
	   </div>
	 </div>
	</div>
	<div class="col-sm-5">
	 <div class="footer_1m clearfix">
	  <h4>Subscribe Newsletter To Get Updated</h4><br>
	  <div class="header_1m clearfix">
	  <div class="input-group">
					<input type="text" class="form-control" placeholder="Search">
					<span class="input-group-btn">
						<button class="btn btn-primary" type="button">
							Subscribe</button>
					</span>
				 </div>
	 </div>
	  <p>We are a team of designers and developers that create high quality Magento, Prestashop, Opencart...</p>
      <ul class="social-network social-circle">
                        <li><a href="#" class="icoRss" title="Rss"><i class="fa fa-rss"></i></a></li>
                        <li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
	 </div>
	</div>
	<div class="col-sm-4">
	 <div class="footer_1r clearfix">
	  <h4>Information</h4>
	  <ul>
	   <li><a href="#">Delivery <span class="pull-right">Legal Notice</span></a></li>
	   <li><a href="#">About Us <span class="pull-right">Secure payment</span></a></li>
	   <li><a href="#">Contact Us <span class="pull-right">Sitemap</span></a></li>
	   <li><a href="#">Stores <span class="pull-right">My Account</span></a></li>
	  </ul>
	 </div>
	</div>
   </div>
   <div class="footer_2 text-center clearfix">
    <div class="col-sm-12">
	 <p class="mgt">© 2013 Your Website Name. All Rights Reserved | Design by <a class="col_1" href="http://www.templateonweb.com">TemplateOnWeb</a></p>
	</div>
   </div>
  </div>
 </div>
</section>

<script>
$(document).ready(function(){
	/*****Fixed Menu******/
	var secondaryNav = $('.cd-secondary-nav'),
	   secondaryNavTopPosition = secondaryNav.offset().top;
		$(window).on('scroll', function(){
			if($(window).scrollTop() > secondaryNavTopPosition ) {
				secondaryNav.addClass('is-fixed');	
			} else {
				secondaryNav.removeClass('is-fixed');
			}
		});	
		
});
</script>

</body>
 
</html>
