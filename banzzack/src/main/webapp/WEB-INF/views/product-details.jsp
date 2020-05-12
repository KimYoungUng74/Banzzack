<!doctype html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	language="java"%>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Asbab - eCommerce HTML5 Templatee</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Place favicon.ico in the root directory -->
<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value='resources/shop/images/favicon.ico'/>">
<link rel="apple-touch-icon"
	href="<c:url value='resources/shop/apple-touch-icon.png'/>">


<!-- All css files are included here. -->
<!-- Bootstrap fremwork main css -->
<link rel="stylesheet"
	href="<c:url value='resources/shop/css/bootstrap.min.css'/>">
<!-- Owl Carousel min css -->
<link rel="stylesheet"
	href="<c:url value='resources/shop/css/owl.carousel.min.css'/>">
<link rel="stylesheet"
	href="<c:url value='resources/shop/css/owl.theme.default.min.css'/>">
<!-- This core.css'/> file contents all plugings css file. -->
<link rel="stylesheet"
	href="<c:url value='resources/shop/css/core.css'/>">
<!-- Theme shortcodes/elements style -->
<link rel="stylesheet"
	href="<c:url value='resources/shop/css/shortcode/shortcodes.css'/>">
<!-- Theme main style -->
<link rel="stylesheet" href="<c:url value='resources/shop/style.css'/>">
<!-- Responsive css -->
<!-- <link rel="stylesheet" href="<c:url value='resources/shop/css/responsive.css'/>"> -->
<!-- User style -->
<link rel="stylesheet"
	href="<c:url value='resources/shop/css/custom.css'/>">


<!-- Modernizr JS -->
<script
	src="<c:url value='resources/shop/js/vendor/modernizr-3.5.0.min.js'/>"></script>
</head>
<body>
	<!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

	<!-- Body main wrapper start -->
	<div class="wrapper">
		<!-- Start Header Style -->
		<header id="htc__header" class="htc__header__area header--one">
			<!-- Start Mainmenu Area -->
			<div id="sticky-header-with-topbar"
				class="mainmenu__wrap sticky__header">
				<div class="container">
					<div class="row">
						<div class="menumenu__container clearfix">
							<div class="col-lg-2 col-md-2 col-sm-3 col-xs-5">
								<div class="logo">
									<a href="index.html"><img
										src="<c:url value='resources/shop/images/logo/logo.png'/>"
										alt="logo images"></a>
								</div>
							</div>
							<div class="col-md-6 col-lg-7 col-sm-5 col-xs-3">
								<nav class="main__menu__nav hidden-xs hidden-sm">
									<ul class="main__menu">
										<li class="drop"><a href="home">Home</a></li>
										<li class="drop"><a href="#">귀걸이</a>
											<ul class="dropdown">
												<!-- Start Single Mega MEnu -->
												<li><a href="product-grid.html">패션 귀걸이</a></li>
												<li><a href="cart.html">실버침</a></li>
												<li><a href="checkout.html">투웨이귀걸이</a></li>
												<li><a href="wishlist.html">핸드메이드 귀걸이</a></li>
												<li><a href="wishlist.html">롱귀걸이</a></li>
												<li><a href="wishlist.html">러블리</a></li>
												<!-- End Single Mega MEnu -->
											</ul></li>

										<li class="drop"><a href="#">반지</a>
											<ul class="dropdown">
												<li><a href="#">14/18k 링</a></li>
												<li><a href="#">실버링</a></li>
												<li><a href="wishlist.html">커플링</a></li>
												<li><a href="cart.html">심플링</a></li>
												<li><a href="checkout.html">다이아몬드 링</a></li>
											</ul></li>

										<li class="drop"><a href="#">목걸이</a>
											<ul class="dropdown">
												<li><a href="#">14/18k 목걸이</a></li>
												<li><a href="#">14/18k 펜던트</a></li>
												<li><a href="wishlist.html">24k 순금목걸이</a></li>
												<li><a href="cart.html">탄생석 목걸이</a></li>
												<li><a href="checkout.html">진주 목걸이</a></li>
												<li><a href="checkout.html">체인 목걸이</a></li>
											</ul></li>
									</ul>
								</nav>

								<div class="mobile-menu clearfix visible-xs visible-sm">
									<nav id="mobile_dropdown">
										<ul>
											<li class="drop"><a href="home">Home</a></li>
											<li class="drop"><a href="#">귀걸이</a>
												<ul class="dropdown">
													<!-- Start Single Mega MEnu -->
													<li><a href="product-grid.html">패션 귀걸이</a></li>
													<li><a href="cart.html">실버침</a></li>
													<li><a href="checkout.html">투웨이귀걸이</a></li>
													<li><a href="wishlist.html">핸드메이드 귀걸이</a></li>
													<li><a href="wishlist.html">롱귀걸이</a></li>
													<li><a href="wishlist.html">러블리</a></li>
													<!-- End Single Mega MEnu -->
												</ul></li>

											<li class="drop"><a href="#">반지</a>
												<ul class="dropdown">
													<li><a href="#">14/18k 링</a></li>
													<li><a href="#">실버링</a></li>
													<li><a href="wishlist.html">커플링</a></li>
													<li><a href="cart.html">심플링</a></li>
													<li><a href="checkout.html">다이아몬드 링</a></li>
												</ul></li>

											<li class="drop"><a href="#">목걸이</a>
												<ul class="dropdown">
													<li><a href="#">14/18k 목걸이</a></li>
													<li><a href="#">14/18k 펜던트</a></li>
													<li><a href="wishlist.html">24k 순금목걸이</a></li>
													<li><a href="cart.html">탄생석 목걸이</a></li>
													<li><a href="checkout.html">진주 목걸이</a></li>
													<li><a href="checkout.html">체인 목걸이</a></li>
												</ul></li>
										</ul>
									</nav>
								</div>
							</div>
							<div class="col-md-4 col-lg-2 col-sm-4 col-xs-4">
								<div class="header__right">
									<div class="header__account">
										<a href="#"><i class="icon-user icons"></i>로그인</a>
									</div>
									<div class="htc__shopping__cart">
										<a class="cart__menu" href="#"><i
											class="icon-handbag icons"></i></a> <a href="#"><span
											class="htc__qua">2</span></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="mobile-menu-area"></div>
				</div>
			</div>
			<!-- End Mainmenu Area -->
			<!-- End Mainmenu Area -->
		</header>
		<!-- End Header Area -->
		<div class="body__overlay"></div>
		<!-- Start Offset Wrapper -->
		<div class="offset__wrapper">
			<!-- Start Search Popap -->
			<div class="search__area">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="search__inner">
								<form action="#" method="get">
									<input placeholder="Search here... " type="text">
									<button type="submit"></button>
								</form>
								<div class="search__close__btn">
									<span class="search__close__btn_icon"><i
										class="zmdi zmdi-close"></i></span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Search Popap -->
			<!-- Start Cart Panel -->
			<div class="shopping__cart">
				<div class="shopping__cart__inner">
					<div class="offsetmenu__close__btn">
						<a href="#"><i class="zmdi zmdi-close"></i></a>
					</div>
					<div class="shp__cart__wrap">
						<div class="shp__single__product">
							<div class="shp__pro__thumb">
								<a href="#"> </a>
							</div>
							<div class="shp__pro__details">
								<h2>
									<a href="product-details.html">BO&Play Wireless Speaker</a>
								</h2>
								<span class="quantity">QTY: 1</span> <span class="shp__price">$105.00</span>
							</div>
							<div class="remove__btn">
								<a href="#" title="Remove this item"><i
									class="zmdi zmdi-close"></i></a>
							</div>
						</div>
						<div class="shp__single__product">
							<div class="shp__pro__thumb">
								<a href="#"> </a>
							</div>
							<div class="shp__pro__details">
								<h2>
									<a href="product-details.html">Brone Candle</a>
								</h2>
								<span class="quantity">QTY: 1</span> <span class="shp__price">$25.00</span>
							</div>
							<div class="remove__btn">
								<a href="#" title="Remove this item"><i
									class="zmdi zmdi-close"></i></a>
							</div>
						</div>
					</div>
					<ul class="shoping__total">
						<li class="subtotal">Subtotal:</li>
						<li class="total__price">$130.00</li>
					</ul>
					<ul class="shopping__btn">
						<li><a href="cart.html">View Cart</a></li>
						<li class="shp__checkout"><a href="checkout.html">Checkout</a></li>
					</ul>
				</div>
			</div>
			<!-- End Cart Panel -->
		</div>
		<!-- End Offset Wrapper -->
		<!-- Start Bradcaump area -->
		<div class="ht__bradcaump__area"
			style="background: rgba(0, 0, 0, 0) url(resources/shop/images/bg/banner.jpg) no-repeat scroll center center/cover;">
			<div class="ht__bradcaump__wrap" style="height: 150px;">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
							<div class="bradcaump__inner"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Bradcaump area -->
		<!-- Start Product Details Area -->
		<section class="htc__product__details bg__white ptb--100">
			<!-- Start Product Details Top -->
			<div class="htc__product__details__top">
				<div class="container">
					<div class="row">
						<div class="col-md-5 col-lg-5 col-sm-12 col-xs-12">
							<div class="htc__product__details__tab__content">
								<!-- Start Product Big Images -->
								<div class="product__big__images">
									<div class="portfolio-full-image tab-content">
										<div role="tabpanel" class="tab-pane fade in active"
											id="img-tab-1">
											<p style="text-align: center;">
												<img
													src="<c:url value='resources/shop/images/earring/매직스퀘어 귀걸이.gif'/>">
											</p>
										</div>
										<div role="tabpanel" class="tab-pane fade" id="img-tab-2">
											<p style="text-align: center;">
												<img
													src="<c:url value='resources/shop/images/earring/너의 곁에 나비 귀걸이.gif'/>">
											</p>
										</div>
										<div role="tabpanel" class="tab-pane fade" id="img-tab-3">
											<p style="text-align: center;">
												<img
													src="<c:url value='resources/shop/images/earring/눈부신하루 귀걸이.gif'/>">
											</p>
										</div>

									</div>
								</div>
								<!-- End Product Big Images -->

							</div>
							<!-- Start Small images -->
							<div>
								<ul class="product__small__images" role="tablist">
									<li role="presentation" class="pot-small-img active"><a
										href="#img-tab-1" role="tab" data-toggle="tab"> <img
											src="<c:url value='resources/shop/images/earring/매직스퀘어 귀걸이.gif'/>">
									</a></li>
									<li role="presentation" class="pot-small-img"><a
										href="#img-tab-2" role="tab" data-toggle="tab"> <img
											src="<c:url value='resources/shop/images/earring/너의 곁에 나비 귀걸이.gif'/>">
									</a></li>
									<li role="presentation" class="pot-small-img"><a
										href="#img-tab-3" role="tab" data-toggle="tab"> <img
											src="<c:url value='resources/shop/images/earring/눈부신하루 귀걸이.gif'/>">
									</a></li>
								</ul>
							</div>
							<!-- End Small images -->
						</div>
						<div class="col-md-7 col-lg-7 col-sm-12 col-xs-12 smt-40 xmt-40">
							<div class="ht__product__dtl">
								<h2>jean shirt to sassy girl</h2>
								<h6>
									Model: <span>MNG01</span>
								</h6>
								<ul class="rating">
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
								</ul>
								<ul class="pro__prize">
									<li class="old__prize">$82.5</li>
									<li>$75.2</li>
								</ul>
								<p class="pro__info">Lorem ipsum dolor sit amet,
									consectetuer adipiscing elit, sed diam nonummy nibh euismod
									tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut
									wisi enim ad minim veniam, quis nostrud exerci tation
									ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
									consequat. Duis autem vel eum iriure dolor in hendrerit in
									vulputate velit esse molestie consequat, vel illum dolore eu
									feugiat nulla facilisis at vero eros et accumsan</p>
								<div class="ht__pro__desc">
									<div class="sin__desc">
										<p>
											<span>Availability:</span> In Stock
										</p>
									</div>
									<div class="sin__desc align--left">
										<p>
											<span>color:</span>
										</p>
										<ul class="pro__color">
											<li class="red"><a href="#">red</a></li>
											<li class="green"><a href="#">green</a></li>
											<li class="balck"><a href="#">balck</a></li>
										</ul>
										<div class="pro__more__btn">
											<a href="#">more</a>
										</div>
									</div>
									<div class="sin__desc align--left">
										<p>
											<span>size</span>
										</p>
										<select class="select__size">
											<option>s</option>
											<option>l</option>
											<option>xs</option>
											<option>xl</option>
											<option>m</option>
											<option>s</option>
										</select>
									</div>
									<div class="sin__desc align--left">
										<p>
											<span>Categories:</span>
										</p>
										<ul class="pro__cat__list">
											<li><a href="#">Fashion,</a></li>
											<li><a href="#">Accessories,</a></li>
											<li><a href="#">Women,</a></li>
											<li><a href="#">Men,</a></li>
											<li><a href="#">Kid,</a></li>
											<li><a href="#">Mobile,</a></li>
											<li><a href="#">Computer,</a></li>
											<li><a href="#">Hair,</a></li>
											<li><a href="#">Clothing,</a></li>
										</ul>
									</div>
									<div class="sin__desc align--left">
										<p>
											<span>Product tags:</span>
										</p>
										<ul class="pro__cat__list">
											<li><a href="#">Fashion,</a></li>
											<li><a href="#">Accessories,</a></li>
											<li><a href="#">Women,</a></li>
											<li><a href="#">Men,</a></li>
											<li><a href="#">Kid,</a></li>
										</ul>
									</div>

									<div class="sin__desc product__share__link">
										<p>
											<span>Share this:</span>
										</p>
										<ul class="pro__share">
											<li><a href="#" target="_blank"><i
													class="icon-social-twitter icons"></i></a></li>

											<li><a href="#" target="_blank"><i
													class="icon-social-instagram icons"></i></a></li>

											<li><a
												href="https://www.facebook.com/Furny/?ref=bookmarks"
												target="_blank"><i class="icon-social-facebook icons"></i></a></li>

											<li><a href="#" target="_blank"><i
													class="icon-social-google icons"></i></a></li>

											<li><a href="#" target="_blank"><i
													class="icon-social-linkedin icons"></i></a></li>

											<li><a href="#" target="_blank"><i
													class="icon-social-pinterest icons"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Product Details Top -->
		</section>
		<!-- End Product Details Area -->
		<!-- Start Product Description -->
		<section class="htc__produc__decription bg__white">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<!-- Start List And Grid View -->
						<ul class="pro__details__tab" role="tablist">
							<li role="presentation" class="description active"><a
								href="#description" role="tab" data-toggle="tab">description</a></li>
							<li role="presentation" class="review"><a href="#review"
								role="tab" data-toggle="tab">review</a></li>
							<li role="presentation" class="shipping"><a href="#shipping"
								role="tab" data-toggle="tab">shipping</a></li>
						</ul>
						<!-- End List And Grid View -->
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12">
						<div class="ht__pro__details__content">
							<!-- Start Single Content -->
							<div role="tabpanel" id="description"
								class="pro__single__content tab-pane fade in active">
								<div class="pro__tab__content__inner">
									<p>Formfitting clothing is all about a sweet spot. That
										elusive place where an item is tight but not clingy, sexy but
										not cloying, cool but not over the top. Alexandra Alvarezâs
										label, Alix, hits that mark with its range of comfortable,
										minimal, and neutral-hued bodysuits.</p>
									<h4 class="ht__pro__title">Description</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat. Duis autem
										vel eum iriure dolor in hendrerit in vulputate velit esse
										molestie consequat, vel illum dolore eu feugiat nulla
										facilisis at vero eros et accumsan et iusto odio dignissim qui
										blandit praesent luptatum zzril delenit augue duis dolore te
										feugait nulla facilisi. Nam liber tempor cum soluta nobis
										eleifend option congue nihil imperdiet doming id quod mazim
										placerat facer possim assum. Typi non habent claritatem
										insitam; est usus legentis in iis qui facit eorum claritatem</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Duis autem vel eum iriure
										dolor in hendrerit in vulputate velit esse molestie consequat,
										vel illum dolore eu feugiat nulla facilisis at vero eros et
										accumsan et iusto odio dignissim qui blandit praesent luptatum
										zzril delenit augue duis dolore te feugait nulla facilisi.</p>
									<h4 class="ht__pro__title">Standard Featured</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat. Duis autem
										vel eum iriure dolor in hendrerit in vulputate velit esse
										molestie consequat, vel illum dolore eu feugiat nulla
										facilisis at vero eros et accumsan et iusto odio dignissim qui
										blandit praesent luptatum zzril delenit augue duis dolore te
										feugait nulla facilisi. Nam liber tempor cum soluta nobis
										eleifend option congue nihil imperdiet doming id quod mazim
										placerat facer possim assum. Typi non habent claritatem
										insitam; est usus legentis in</p>
								</div>
							</div>
							<!-- End Single Content -->
							<!-- Start Single Content -->
							<div role="tabpanel" id="review"
								class="pro__single__content tab-pane fade">
								<div class="pro__tab__content__inner">
									<p>Formfitting clothing is all about a sweet spot. That
										elusive place where an item is tight but not clingy, sexy but
										not cloying, cool but not over the top. Alexandra Alvarezâs
										label, Alix, hits that mark with its range of comfortable,
										minimal, and neutral-hued bodysuits.</p>
									<h4 class="ht__pro__title">Description</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat. Duis autem
										vel eum iriure dolor in hendrerit in vulputate velit esse
										molestie consequat, vel illum dolore eu feugiat nulla
										facilisis at vero eros et accumsan et iusto odio dignissim qui
										blandit praesent luptatum zzril delenit augue duis dolore te
										feugait nulla facilisi. Nam liber tempor cum soluta nobis
										eleifend option congue nihil imperdiet doming id quod mazim
										placerat facer possim assum. Typi non habent claritatem
										insitam; est usus legentis in iis qui facit eorum claritatem</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Duis autem vel eum iriure
										dolor in hendrerit in vulputate velit esse molestie consequat,
										vel illum dolore eu feugiat nulla facilisis at vero eros et
										accumsan et iusto odio dignissim qui blandit praesent luptatum
										zzril delenit augue duis dolore te feugait nulla facilisi.</p>
									<h4 class="ht__pro__title">Standard Featured</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat. Duis autem
										vel eum iriure dolor in hendrerit in vulputate velit esse
										molestie consequat, vel illum dolore eu feugiat nulla
										facilisis at vero eros et accumsan et iusto odio dignissim qui
										blandit praesent luptatum zzril delenit augue duis dolore te
										feugait nulla facilisi. Nam liber tempor cum soluta nobis
										eleifend option congue nihil imperdiet doming id quod mazim
										placerat facer possim assum. Typi non habent claritatem
										insitam; est usus legentis in iis qui facit eorum claritatem</p>
								</div>
							</div>
							<!-- End Single Content -->
							<!-- Start Single Content -->
							<div role="tabpanel" id="shipping"
								class="pro__single__content tab-pane fade">
								<div class="pro__tab__content__inner">
									<p>Formfitting clothing is all about a sweet spot. That
										elusive place where an item is tight but not clingy, sexy but
										not cloying, cool but not over the top. Alexandra Alvarezâs
										label, Alix, hits that mark with its range of comfortable,
										minimal, and neutral-hued bodysuits.</p>
									<h4 class="ht__pro__title">Description</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat. Duis autem
										vel eum iriure dolor in hendrerit in vulputate velit esse
										molestie consequat, vel illum dolore eu feugiat nulla
										facilisis at vero eros et accumsan et iusto odio dignissim qui
										blandit praesent luptatum zzril delenit augue duis dolore te
										feugait nulla facilisi. Nam liber tempor cum soluta nobis
										eleifend option congue nihil imperdiet doming id quod mazim
										placerat facer possim assum. Typi non habent claritatem
										insitam; est usus legentis in iis qui facit eorum claritatem</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Duis autem vel eum iriure
										dolor in hendrerit in vulputate velit esse molestie consequat,
										vel illum dolore eu feugiat nulla facilisis at vero eros et
										accumsan et iusto odio dignissim qui blandit praesent luptatum
										zzril delenit augue duis dolore te feugait nulla facilisi.</p>
									<h4 class="ht__pro__title">Standard Featured</h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat. Duis autem
										vel eum iriure dolor in hendrerit in vulputate velit esse
										molestie consequat, vel illum dolore eu feugiat nulla
										facilisis at vero eros et accumsan et iusto odio dignissim qui
										blandit praesent luptatum zzril delenit augue duis dolore te
										feugait nulla facilisi. Nam liber tempor cum soluta nobis
										eleifend option congue nihil imperdiet doming id quod mazim
										placerat facer possim assum. Typi non habent claritatem
										insitam; est usus legentis in iis qui facit eorum claritatem</p>
								</div>
							</div>
							<!-- End Single Content -->
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Product Description -->
		<!-- Start Product Area -->
		<section class="htc__product__area--2 pb--100 product-details-res">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="section__title--2 text-center">
							<h2 class="title__line">New Arrivals</h2>
							<p>But I must explain to you how all this mistaken idea</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="product__wrap clearfix">
						<!-- Start Single Product -->
						<div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="images/product/1.jpg" alt="product images">
									</a>
								</div>
								<div class="fr__hover__info">
									<ul class="product__action">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>

										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>

										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
								<div class="fr__product__inner">
									<h4>
										<a href="product-details.html">Product Title Here </a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Product -->
						<!-- Start Single Product -->
						<div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="images/product/2.jpg" alt="product images">
									</a>
								</div>
								<div class="fr__hover__info">
									<ul class="product__action">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>

										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>

										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
								<div class="fr__product__inner">
									<h4>
										<a href="product-details.html">Product Title Here </a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Product -->
						<!-- Start Single Product -->
						<div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="images/product/3.jpg" alt="product images">
									</a>
								</div>
								<div class="fr__hover__info">
									<ul class="product__action">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>

										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>

										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
								<div class="fr__product__inner">
									<h4>
										<a href="product-details.html">Product Title Here </a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Product -->
						<!-- Start Single Product -->
						<div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="images/product/4.jpg" alt="product images">
									</a>
								</div>
								<div class="fr__hover__info">
									<ul class="product__action">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>

										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>

										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
								<div class="fr__product__inner">
									<h4>
										<a href="product-details.html">Product Title Here </a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Product -->
					</div>
				</div>
			</div>
		</section>
		<!-- End Product Area -->
		<!-- Start Brand Area -->
		<div class="htc__brand__area bg__cat--4" style="margin-top: 100px;">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="ht__brand__inner">
							<ul class="brand__list owl-carousel clearfix">
								<li><a href="#"><img
										src="<c:url value='resources/shop/images/brand/1.png'/>"
										alt="brand images"></a></li>
								<li><a href="#"><img
										src="<c:url value='resources/shop/images/brand/2.png'/>"
										alt="brand images"></a></li>
								<li><a href="#"><img
										src="<c:url value='resources/shop/images/brand/3.png'/>"
										alt="brand images"></a></li>
								<li><a href="#"><img
										src="<c:url value='resources/shop/images/brand/4.png'/>"
										alt="brand images"></a></li>
								<li><a href="#"><img
										src="<c:url value='resources/shop/images/brand/5.png'/>"
										alt="brand images"></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Brand Area -->
		<footer id="htc__footer">
			<!-- Start Footer Widget -->
			<div class="footer__container bg__cat--1">
				<div class="container">
					<div class="row">
						<!-- Start Single Footer Widget -->
						<div class="col-md-3 col-sm-6 col-xs-12">
							<div class="footer">
								<h2 class="title__line--2">ABOUT US</h2>
								<div class="ft__details">
									<p style="font-family: '돋움'";>악세서리 가상착용 쇼핑몰 입니다. 자신의 사진을
										업로드하고 가상으로 착용하는 경험을 선사해드립니다!</p>
									<div class="ft__social__link">
										<ul class="social__link">
											<li><a href="#"><i class="icon-social-twitter icons"></i></a></li>

											<li><a href="#"><i
													class="icon-social-instagram icons"></i></a></li>

											<li><a href="#"><i
													class="icon-social-facebook icons"></i></a></li>

											<li><a href="#"><i class="icon-social-google icons"></i></a></li>

											<li><a href="#"><i
													class="icon-social-linkedin icons"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<!-- End Single Footer Widget -->
						<!-- Start Single Footer Widget -->
						<div class="col-md-3 col-sm-6 col-xs-12 xmt-40">
							<div class="footer">
								<h2 class="title__line--2">Callcenter</h2>
								<div class="ft__inner">
									<ul class="ft__list">
										<li><b><p style="font-size: 32px; font-family: '돋움';">1522-0000</p></b></li>
										<li><p style="font-family: '돋움'";>Open/ 10:00~18:00</p></li>
										<li><p style="font-family: '돋움'";>Open/ 10:00~18:00</p></li>
										<li><h3></h3></li>
										<li><p style="font-family: '돋움'";>Sat, Sun, Holiday
												Closed</p></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Footer Widget -->
						<!-- Start Single Footer Widget -->
						<div class="col-md-3 col-sm-6 col-xs-12 xmt-40 smt-40">
							<div class="footer">
								<h2 class="title__line--2">Bank account</h2>
								<div class="ft__inner">
									<ul class="ft__list">
										<li><p style="font-family: '돋움'";>우리 1002-341-409783</p></li>
										<li><p style="font-family: '돋움'";>기업
												537-000004-00-000</p></li>
										<li><p style="font-family: '돋움'";>국민 088201-00-000000</p></li>
										<li><p style="font-family: '돋움'";>국민 355-0000-0000-00</p></li>
										<li><h3></h3></li>
										<li><p style="font-family: '돋움'";>예금주 : 주식회사 반짝</p></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Footer Widget -->
						<!-- Start Single Footer Widget -->
						<div class="col-md-4 col-sm-6 col-xs-12 xmt-40 smt-40">
							<div class="footer">
								<h2 class="title__line--2">Deilvery</h2>
								<div class="ft__inner">
									<ul class="ft__list">
										<li><p style="font-family: '돋움'";>
												<a href="https://www.doortodoor.co.kr/parcel/pa_004.jsp">CJ
													대한통운 : 1588-1255</a>
											</p></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Footer Widget -->
					</div>
				</div>
			</div>
			<!-- End Footer Widget -->
			<!-- Start Copyright Area -->
			<div class="htc__copyright bg__cat--5">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
							<div class="copyright__inner">
								<p>
									Copyright© <a href="home">Banzzack</a> 2020. All right
									reserved.
								</p>
								<a href="#"><img
									src="<c:url value='resources/shop/images/others/shape/paypol.png'/>"
									alt="payment images"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Copyright Area -->
		</footer>
		<!-- End Footer Style -->
	</div>
	<!-- Body main wrapper end -->

	<!-- Placed js at the end of the document so the pages load faster -->

	<!-- jquery latest version -->
	<script
		src="<c:url value='resources/shop/js/vendor/jquery-3.2.1.min.js'/>"></script>
	<!-- Bootstrap framework js -->
	<script src="<c:url value='resources/shop/js/bootstrap.min.js'/>"></script>
	<!-- All js plugins included in this file. -->
	<script src="<c:url value='resources/shop/js/plugins.js'/>"></script>
	<script src="<c:url value='resources/shop/js/slick.min.js'/>"></script>
	<script src="<c:url value='resources/shop/js/owl.carousel.min.js'/>"></script>
	<!-- Waypoints.min.js'/>. -->
	<script src="<c:url value='resources/shop/js/waypoints.min.js'/>"></script>
	<!-- Main js file that contents all jQuery plugins activation. -->
	<script src="<c:url value='resources/shop/js/main.js'/>"></script>

</body>

</html>