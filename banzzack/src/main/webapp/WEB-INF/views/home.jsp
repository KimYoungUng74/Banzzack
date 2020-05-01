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
	href="<c:url value='resources/shop/apple-touch-icon.png'/>'/>">


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
										src="<c:url value='resources/shop/images/logo/4.png'/>"
										alt="logo images"></a>
								</div>
							</div>
							<div class="col-md-7 col-lg-8 col-sm-5 col-xs-3">
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
											<li><a href="index.html">Home</a></li>
											<li><a href="blog.html">blog</a></li>
											<li><a href="#">pages</a>
												<ul>
													<li><a href="blog.html">Blog</a></li>
													<li><a href="blog-details.html">Blog Details</a></li>
													<li><a href="cart.html">Cart page</a></li>
													<li><a href="checkout.html">checkout</a></li>
													<li><a href="contact.html">contact</a></li>
													<li><a href="product-grid.html">product grid</a></li>
													<li><a href="product-details.html">product details</a></li>
													<li><a href="wishlist.html">wishlist</a></li>
												</ul></li>
											<li><a href="contact.html">contact</a></li>
										</ul>
									</nav>
								</div>
							</div>
							<div class="col-md-3 col-lg-2 col-sm-4 col-xs-4">
								<div class="header__right">
									<div class="header__search search search__open">
										<a href="#"><i class="icon-magnifier icons"></i></a>
									</div>
									<div class="header__account">
										<a href="#"><i class="icon-user icons"></i></a>
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
								<a href="#"> <img
									src="<c:url value='resources/shop/images/product-2/sm-smg/1.jpg'/>"
									alt="product images">
								</a>
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
								<a href="#"> <img
									src="<c:url value='resources/shop/images/product-2/sm-smg/2.jpg'/>"
									alt="product images">
								</a>
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
		<!-- Start Slider Area -->
		<div class="slider__container slider--one bg__cat--3">
			<div class="slide__container slider__activation__wrap owl-carousel">
				<!-- Start Single Slide -->
				<div class="single__slide animation__style01 slider__fixed--height">
					<div class="container">
						<div class="row align-items__center">
							<div class="col-md-7 col-sm-7 col-xs-12 col-lg-6">
								<div class="slide">
									<div class="slider__inner">
										<h2>collection 2020</h2>
										<h1>New Earring</h1>
										<div class="cr__btn">
											<a href="cart.html">Buy now</a>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-6 col-sm-5 col-xs-12 col-md-5">
								<div class="slide__thumb">
									<img
										src="<c:url value='resources/shop/images/earring/earring1.png'/>">
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Slide -->
				<!-- Start Single Slide -->
				<div class="single__slide animation__style01 slider__fixed--height">
					<div class="container">
						<div class="row align-items__center">
							<div class="col-md-7 col-sm-7 col-xs-12 col-lg-6">
								<div class="slide">
									<div class="slider__inner">
										<h2>collection 2018</h2>
										<h1>NICE CHAIR</h1>
										<div class="cr__btn">
											<a href="cart.html">Buy now</a>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-6 col-sm-5 col-xs-12 col-md-5">
								<div class="slide__thumb">
									<img
										src="<c:url value='resources/shop/images/slider/fornt-img/2.png'/>"
										alt="slider images">
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Single Slide -->
			</div>
		</div>
		<!-- Start Slider Area -->
		<!-- Start Category Area -->
		<section class="htc__category__area ptb--100">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="section__title--2 text-center">
							<h2 class="title__line">New Banzzack</h2>
							<p>Find an accessory that will shine on you!</p>
						</div>
					</div>
				</div>
				<!-- 새상품 블록 -->
				<div class="htc__product__container">
					<div class="row">
						<div class="product__list clearfix mt--30">
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/banner/big-img/earring.png'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

											<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
										</ul>
									</div>
									<div class="fr__product__inner">
										<h4>
											<a href="product-details.html">Largest Water Pot</a>
										</h4>
										<ul class="fr__pro__prize">
											<li class="old__prize">$30.3</li>
											<li>$25.9</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- End Single Category -->
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/product/2.jpg'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

											<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
										</ul>
									</div>
									<div class="fr__product__inner">
										<h4>
											<a href="product-details.html">nemo enim ipsam</a>
										</h4>
										<ul class="fr__pro__prize">
											<li class="old__prize">$30.3</li>
											<li>$25.9</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- End Single Category -->
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/product/3.jpg'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

											<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
										</ul>
									</div>
									<div class="fr__product__inner">
										<h4>
											<a href="product-details.html">Chair collection</a>
										</h4>
										<ul class="fr__pro__prize">
											<li class="old__prize">$30.3</li>
											<li>$25.9</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- End Single Category -->
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/product/4.jpg'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

											<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
										</ul>
									</div>
									<div class="fr__product__inner">
										<h4>
											<a href="product-details.html">dummy Product name</a>
										</h4>
										<ul class="fr__pro__prize">
											<li class="old__prize">$30.3</li>
											<li>$25.9</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- End Single Category -->
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/product/5.jpg'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

											<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
										</ul>
									</div>
									<div class="fr__product__inner">
										<h4>
											<a href="product-details.html">donec ac tempus nrb</a>
										</h4>
										<ul class="fr__pro__prize">
											<li class="old__prize">$30.3</li>
											<li>$25.9</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- End Single Category -->
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/product/6.jpg'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

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
							<!-- End Single Category -->
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/product/7.jpg'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

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
							<!-- End Single Category -->
							<!-- Start Single Category -->
							<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
								<div class="category">
									<div class="ht__cat__thumb">
										<a href="product-details.html"> <img
											src="<c:url value='resources/shop/images/product/8.jpg'/>"
											alt="product images">
										</a>
									</div>
									<div class="fr__hover__info">
										<ul class="product__action">
											<li><a href="wishlist.html"><i
													class="icon-heart icons"></i></a></li>

											<li><a href="cart.html"><i
													class="icon-handbag icons"></i></a></li>

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
							<!-- End Single Category -->
						</div>
					</div>
				</div>
				<!-- 새상품 블록 끝 -->
			</div>
		</section>
		<!-- End Category Area -->
		<!-- Start Prize Good Area -->
		<section class="htc__good__sale bg__cat--3">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-6 col-sm-6 col-xs-12">
						<div class="fr__prize__inner">
							<h2>추천 악세서리를 확인하세요!</h2>
							<h3>추천악세서리는 랜덤 입니다.</h3>
							<a class="fr__btn" href="#">자세히 보기</a>
						</div>
					</div>
					<div class="col-md-6 col-lg-6 col-sm-6 col-xs-12">
						<div class="prize__inner">
							<div class="prize__thumb">
								<img
									src="<c:url value='resources/shop/images/banner/big-img/1.png'/>"
									alt="banner images">
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Prize Good Area -->
		<!-- Start Product Area -->
		<section class="ftr__product__area ptb--100">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="section__title--2 text-center">
							<h2 class="title__line">Best Banzzack</h2>
							<p>Check out the best Seller Accessory</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="product__wrap clearfix">
						<!-- Start Single Category -->
						<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="<c:url value='resources/shop/images/product/9.jpg'/>"
										alt="product images">
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
										<a href="product-details.html">Special Wood Basket</a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Category -->
						<!-- Start Single Category -->
						<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="<c:url value='resources/shop/images/product/10.jpg'/>"
										alt="product images">
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
										<a href="product-details.html">voluptatem accusantium</a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Category -->
						<!-- Start Single Category -->
						<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="<c:url value='resources/shop/images/product/11.jpg'/>"
										alt="product images">
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
										<a href="product-details.html">Product Dummy Name</a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Category -->
						<!-- Start Single Category -->
						<div class="col-md-4 col-lg-3 col-sm-4 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> <img
										src="<c:url value='resources/shop/images/product/12.jpg'/>"
										alt="product images">
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
						<!-- End Single Category -->
					</div>
				</div>
			</div>
		</section>
		<!-- End Product Area -->
		<!-- Start Top Rated Area -->
		<!-- 이부분 추후 추가할 수 있음  -->
		<%-- 
		<section class="top__rated__area bg__white pt--100 pb--110">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section__title--2 text-center">
							<h2 class="title__line">Top Rated</h2>
							<p>But I must explain to you</p>
						</div>
					</div>
				</div>
				<div class="row mt--20">
					<!-- Start Single Product -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
						<div class="htc__best__product">
							<div class="htc__best__pro__thumb">
								<a href="product-details.html"> <img
									src="<c:url value='resources/shop/images/product-2/sm-img-2/1.jpg'/>"
									alt="small product">
								</a>
							</div>
							<div class="htc__best__product__details">
								<h2>
									<a href="product-details.html">dummy Product title</a>
								</h2>
								<ul class="rating">
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
								</ul>
								<ul class="top__pro__prize">
									<li class="old__prize">$82.5</li>
									<li>$75.2</li>
								</ul>
								<div class="best__product__action">
									<ul class="product__action--dft">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>
										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>
										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Product -->
					<!-- Start Single Product -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
						<div class="htc__best__product">
							<div class="htc__best__pro__thumb">
								<a href="product-details.html"> <img
									src="<c:url value='resources/shop/images/product-2/sm-img-2/2.jpg'/>"
									alt="small product">
								</a>
							</div>
							<div class="htc__best__product__details">
								<h2>
									<a href="product-details.html">dummy Product title</a>
								</h2>
								<ul class="rating">
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
								</ul>
								<ul class="top__pro__prize">
									<li class="old__prize">$82.5</li>
									<li>$75.2</li>
								</ul>
								<div class="best__product__action">
									<ul class="product__action--dft">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>
										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>
										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Product -->
					<!-- Start Single Product -->
					<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
						<div class="htc__best__product">
							<div class="htc__best__pro__thumb">
								<a href="product-details.html"> <img
									src="<c:url value='resources/shop/images/product-2/sm-img-2/3.jpg'/>"
									alt="small product">
								</a>
							</div>
							<div class="htc__best__product__details">
								<h2>
									<a href="product-details.html">dummy Product title</a>
								</h2>
								<ul class="rating">
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
									<li class="old"><i class="icon-star icons"></i></li>
								</ul>
								<ul class="top__pro__prize">
									<li class="old__prize">$82.5</li>
									<li>$75.2</li>
								</ul>
								<div class="best__product__action">
									<ul class="product__action--dft">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>
										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>
										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- End Single Product -->
				</div>
			</div>
		</section> --%>
		<!-- 이부분 추후 추가 할 수 있음 -->
		<!-- End Top Rated Area -->
		<!-- Start Blog Area -->
		<section class="htc__good__sale bg__cat--3">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="section__title--2 text-center">
							<h2 class="title__line">구매 후기</h2>
							<p>고객들의 생생한 구매 후기를 확인하세요!</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="ht__blog__wrap clearfix">
						<!-- Start Single Blog -->
						<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12">
							<div class="blog">
								<div class="blog__thumb">
									<a href="blog-details.html"> <img
										src="<c:url value='resources/shop/images/blog/blog-img/1.jpg'/>"
										alt="blog images">
									</a>
								</div>
								<div class="blog__details">
									<div class="bl__date">
										<span>March 22, 2016</span>
									</div>
									<h2>
										<a href="blog-details.html">Lorem ipsum dolor sit amet,
											consec tetur adipisicing elit</a>
									</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
										sed do eiusmod tempor incididunt ut labore et dolore magna
										aliqua.</p>
									<div class="blog__btn">
										<a href="blog-details.html">Read More</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Single Blog -->
						<!-- Start Single Blog -->
						<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12">
							<div class="blog">
								<div class="blog__thumb">
									<a href="blog-details.html"> <img
										src="<c:url value='resources/shop/images/blog/blog-img/2.jpg'/>"
										alt="blog images">
									</a>
								</div>
								<div class="blog__details">
									<div class="bl__date">
										<span>May 22, 2017</span>
									</div>
									<h2>
										<a href="blog-details.html">Lorem ipsum dolor sit amet,
											consec tetur adipisicing elit</a>
									</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
										sed do eiusmod tempor incididunt ut labore et dolore magna
										aliqua.</p>
									<div class="blog__btn">
										<a href="blog-details.html">Read More</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Single Blog -->
						<!-- Start Single Blog -->
						<div class="col-md-6 col-lg-4 col-sm-6 col-xs-12">
							<div class="blog">
								<div class="blog__thumb">
									<a href="blog-details.html"> <img
										src="<c:url value='resources/shop/images/blog/blog-img/3.jpg'/>"
										alt="blog images">
									</a>
								</div>
								<div class="blog__details">
									<div class="bl__date">
										<span>March 22, 2018</span>
									</div>
									<h2>
										<a href="blog-details.html">Lorem ipsum dolor sit amet,
											consec tetur adipisicing elit</a>
									</h2>
									<p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
										sed do eiusmod tempor incididunt ut labore et dolore magna
										aliqua.</p>
									<div class="blog__btn">
										<a href="blog-details.html">Read More</a>
									</div>
								</div>
							</div>
						</div>
						<!-- End Single Blog -->
					</div>
				</div>
			</div>
		</section>
		<!-- End Blog Area -->
		<!-- End Banner Area -->
		<!-- Start Footer Area -->
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
									<p style="font-family:'돋움'";>악세서리 가상착용 쇼핑몰 입니다. 자신의 사진을 업로드하고 가상으로 착용하는 경험을 선사해드립니다!</p>
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
										<li><b><p style="font-size:32px; font-family:'돋움';">1522-0000</p></b></li>
										<li><p style="font-family:'돋움'";>Open/ 10:00~18:00</p></li>
										<li><p style="font-family:'돋움'";>Open/ 10:00~18:00</p></li>
										<li><h3></h3></li>
										<li><p style="font-family:'돋움'";>Sat, Sun, Holiday Closed</p></li>
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
										<li><p style="font-family:'돋움'";>우리 1002-341-409783</p></li>
										<li><p style="font-family:'돋움'";>기업 537-000004-00-000</p></li>
										<li><p style="font-family:'돋움'";>국민 088201-00-000000</p></li>
										<li><p style="font-family:'돋움'";>국민 355-0000-0000-00</p></li>
										<li><h3></h3></li>
										<li><p style="font-family:'돋움'";>예금주 : 주식회사 반짝</p></li>
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
										<li><p style="font-family:'돋움'";><a href="https://www.doortodoor.co.kr/parcel/pa_004.jsp">CJ 대한통운 : 1588-1255</a></p></li>
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
									Copyright© <a href="https://freethemescloud.com/">Banzzack</a> 2020. All right reserved.
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