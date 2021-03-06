﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<meta name="author" content="">
		<title>study</title>
		<!-- favicon -->
		<link rel="shortcut icon" href="../img/study/logo.png">
		<!-- owl carousel CSS -->
		<link rel="stylesheet" href="../css/study/owl.carousel.min.css">
		<!-- owl theme CSS -->
		<link rel="stylesheet" href="../css/study/owl.theme.css">
		<!-- Pagepiling CSS -->
		<link rel="stylesheet" href="../css/study/jquery.pagepiling.css" />
		<!-- Bootstrap core CSS -->
		<link rel="stylesheet" href="../css/study/bootstrap.min.css">
		<!-- font-awesome CSS -->
		<link rel="stylesheet" href="../css/study/font-awesome.min.css">
		<!-- animate CSS -->
		<link rel="stylesheet" href="../css/study/animate.min.css">
		<!-- styles for this template -->
		<link rel="stylesheet" href="../css/study/style.css">
		<!-- Google fonts for this template -->
		<link href="https://fonts.googleapis.com/css?family=Poppins:400,600" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Unna:400,700" rel="stylesheet">
	</head>

<body>
<div id="loader-wrapper">
	<div class="load-content">
		<img src="../img/study/slider/uugai.com-1543225569411.png"alt="">
		<span>Loading...</span>
	</div>
</div>
<div class="container-fluid nopadding">
	<div class="row nopadding">
		<!-- Header start  -->
		<div class="col-md-1 col-sm-1 col-xs-12 header nopadding text-center">
			<!--     Logo start  -->
			<div class="logo">
				<a href="../index.html"><img class="" src="../img/study/slider/uugai.com-1543225569411.png" alt="">
			</a>
			</div>
			<!--     logo end  -->
			<div class="menu_icon" id="mynav">
				<p onclick="openNav()">&#9776;</p>
			</div>
			<!--     sidenav start  -->
			<div id="mySidenav" class="sidenav">
				<div class="sidenav_left">
					<!--     Logo start  -->
					<div class="logo_over hidden-xs">
						<a href="../index.html"><img src="../img/study/slider/uugai.com-1543225569411.png" alt="">
							<h2>学海无涯</h2></a>
					</div>
					<!--     Logo end  -->
					<!--   menu start  -->
					<ul id="menu">
						<li data-menuanchor="page1" class="active"><a onclick="closeNav()" href="#page1">主页</a></li>
						<li data-menuanchor="page2"><a onclick="closeNav()" href="#page2"></a></li>
						<li data-menuanchor="page3"><a onclick="closeNav()" href="#page3">热门课程</a></li>
						<li data-menuanchor="page4"><a onclick="closeNav()" href="#page4">优美语句</a></li>
						<li data-menuanchor="page5"><a onclick="closeNav()" href="#page5">英语一角</a></li>
						<li data-menuanchor="page6"><a onclick="closeNav()" href="#page6">更多</a></li>
					</ul>
					<!--   menu end  -->
					<div class="menu_close">
						<a href="javascript:void(0)" class="closebtn menu_icon" onclick="closeNav()">&times; 关闭</a>
					</div>
				</div>
				<div class="sidenav_right hidden-xs">
					<div class="slogan_over">
						<h3>道友请留步</h3>
					</div>
				</div>
			</div>
			<!--     sidenav end  -->
		</div>
		<!-- Header end  -->
		<!-- content start  -->
		<div class="col-md-11 col-sm-11 col-xs-12 content nopadding">
			<!-- Pagepilling start -->
			<div id="pagepiling">
				<!-- Section one area start -->
				<div class="section" id="section1">
					<div id="lionhero" class="owl-carousel owl-theme">
						<div class="item">
							<div class="slide one"></div>
							<div class="welcome-text">
								<p>study资料</p>
								<a class="btn btn-lg btn-light">点击更多 <i class="fa fa-angle-right"></i></a>
							</div>
						</div>
						<div class="item">
							<div class="slide two"></div>
							<div class="welcome-text">
								<p>study交流</p>
								<a class="btn btn-lg btn-light">点击更多<i class="fa fa-angle-right"></i></a>
							</div>
						</div>
						<div class="item">
							<div class="slide three"></div>
							
							<div class="welcome-text">
								<p>study一角</p>
								<a class="btn btn-lg btn-light" href="yijiao.jsp">点击更多 <i class="fa fa-angle-right"></i></a>
							</div>
						</div>
					</div>
					<!-- more_link start -->
					<div class="more_link">
						<a href="#page2">Scroll Down <br>
							<i class="fa fa-angle-down"></i>
						</a>
					</div>
					<!-- more_link end -->
				</div>
				<!-- Section one area end -->
				<!-- Section two area start -->
				<div class="section" id="section2">
					<!-- intro start -->
					<div class="">
						<div class="">
							<div class="work_area">
								<h2 class="text-center">热门课程</h2>
								<ul id="filters">
									<li class="active" data-filter="*">全部</li>
									<li data-filter=".wedding">HTML5</li>
									<li data-filter=".product">AI</li>
									<li data-filter=".nature">JAVA</li>
									<li data-filter=".wildlife">SEM</li>
								</ul>
								<div class="portfolio-container isotope" id="portfolio-container">
									<!-- WORK 1 START -->
									<div class="portfolio-item col-md-4  col-sm-4  wedding">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>HTML5</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/9bf3433ea94d17666f616385cff427fc.jpg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 1 END -->
									<!-- WORK 2 START -->
									<div class="portfolio-item col-md-4  col-sm-4  product">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>AI</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/f1315c08980a03e4f8e76d0d1ebb3274.jpg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 2 END -->
									<!-- WORK 3 START -->
									<div class="portfolio-item col-md-4  col-sm-4  product">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>JAVA</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/33e2f95241a1da32c8c2275040b88b9d.jpg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 3 END -->
									<!-- WORK 4 START -->
									<div class="portfolio-item col-md-4  col-sm-4  nature">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>SEM</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/831fa0ae8d40a1a77f192d66c193193e.jpeg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 4 END -->
									<!-- WORK 5 START -->
									<div class="portfolio-item col-md-4  col-sm-4  wildlife">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>PS</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/5.jpg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 5 END -->
									<!-- WORK 6 START -->
									<div class="portfolio-item col-md-4  col-sm-4  wedding">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>生物</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/6.jpg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 6 END -->
									<!-- WORK 7 START -->
									<div class="portfolio-item col-md-4  col-sm-4  product">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>人文</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/7.jpg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 7 END -->
									<!-- WORK 8 START -->
									<div class="portfolio-item col-md-4  col-sm-4  video">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>历史</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/study/portfolio/318df65802cc722dbe77b1eac0bb6d16.jpg" alt="">
											</div>
										</a>
									</div>
									
									<!-- WORK 9 END -->
								</div>
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				<!-- Section two area end -->
				<!-- Section three area start -->
				<div class="section" id="section3">
					<!-- intro start -->
					<div class="intro">
						<div class="container-fluid nopadding">
							<div class="row nopadding">
								<!-- about_left start -->
								<div class="col-md-6 col-sm-12 col-xs-12 about_left">
									<!-- about_content_top start -->
									<div class="about_content_top">
										<h2>Day <span>优美语句</span></h2>
										<p>我知道我不是一个很好的记录者，但我比任何人都喜欢回首自己来时的路，我不但的回首，伫足，然手时光仍下我轰轰烈烈地向前奔去。</p>
									</div>
									<!-- about_content_top end -->
									<!-- about_content_bottom start -->
									<div class="about_content_bottom">
										<h1>25</h1>
										<p>道友
											<br>同行
											<br></p>
									</div>
									<div class="col-md-12 col-xs-12 nopadding">
										<h3 class="progress-title">汗水</h3>
										<div class="progress barcolor">
											<div class="progress-bar" style="width: 95%;">
												<div class="progress-value">95%</div>
											</div>
										</div>
									</div>
									<div class="col-md-12 col-xs-12 nopadding">
										<h3 class="progress-title">天赋</h3>
										<div class="progress barcolor">
											<div class="progress-bar" style="width: 50%;">
												<div class="progress-value">3%</div>
											</div>
										</div>
									</div>
									<div class="col-md-12 col-xs-12 nopadding">
										<h3 class="progress-title">灵感</h3>
										<div class="progress barcolor">
											<div class="progress-bar" style="width: 30%;">
												<div class="progress-value">1%</div>
											</div>
										</div>
									</div>
									<!-- about_content_bottom end -->
								</div>
								<!-- about_left end -->
								<!-- about_right start -->
								<div class="col-md-6 col-sm-12 col-xs-12 about_right nopadding">
									<img src="../img/study/1396415cfdb6185067dea498144a86f8.jpg" alt="">
								</div>
								<!-- about_right end -->
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				<!-- Section three area end -->
				<!-- Section four area start -->
				<div class="section" id="section4">
					<!-- intro start -->
					<div class="intro">
						<div class="container">
							<div class="row">
								<!-- service area start -->
								<div class="col-md-12 col-sm-12 col-xs-12 service">
									<h2>英语一角</h2>
									<ul class="nav nav-tabs">
										<li class="active service_icon"><a data-toggle="tab" href="#home"><i class="fa fa-modx"></i><span>Branding</span></a></li>
										<li class="service_icon"><a data-toggle="tab" href="#menu1"><i class="fa fa-500px"></i><span>Digital Marketin</span></a></li>
										<li class="service_icon"><a data-toggle="tab" href="#menu2"><i class="fa fa-handshake-o"></i><span>Consultancy</span></a></li>
										<li class="service_icon"><a data-toggle="tab" href="#menu3"><i class="fa fa-video-camera"></i><span>VIDEOGRAPHY</span></a></li>
									</ul>
									<div class="tab-content">
										<div id="home" class="tab-pane fade in active">
											<p>Our experience is built on a solid understanding of traditional photographic and darkroom techniques, together with the latest digital technology. Our meticulous attention to detail and expertise in colour allow us to achieve exceptional results and we back this up with the friendliest, most attentive service around.</p>
											<br>                                                  <a href="yijiao.jsp"> >>更多 </a>
										</div>
										<div id="menu1" class="tab-pane fade">
											<p>Our meticulous attention to detail and expertise in colour allow us to achieve exceptional results and we back this up with the friendliest, most attentive service around. Our experience is built on a solid understanding of traditional photographic and darkroom techniques, together with the latest digital technology. </p>
										</div>
										<div id="menu2" class="tab-pane fade">
											<p>Our experience is built on a solid understanding of traditional photographic and darkroom techniques, together with the latest digital technology. Our meticulous attention to detail and expertise in colour allow us to achieve exceptional results and we back this up with the friendliest, most attentive service around.</p>
										</div>
										<div id="menu3" class="tab-pane fade">
											<p>Our meticulous attention to detail and expertise in colour allow us to achieve exceptional results and we back this up with the friendliest, most attentive service around. Our experience is built on a solid understanding of traditional photographic and darkroom techniques, together with the latest digital technology. </p>
										</div>
									</div>
								</div>
								<!-- service area end -->
								<!-- client_area start -->
								<div class="col-md-12 col-sm-12 col-xs-12 client_area">
									
									
<!--   end:  Full Container  -->
<!-- Javascripts
================================================== -->
<!-- Jquery -->
<script src="../js/study/jquery.min.js"></script>
<!-- Contact JS -->
<script src="../js/study//form-validator.min.js"></script>
<script src="../js/study//contact-form-script.js"></script>
<!-- Bootstrap JS -->
<script src="../js/study//bootstrap.min.js"></script>
<!-- Isotop JS -->
<script src="../js/study//isotope.pkgd.min.js"></script>
<!-- owl carousel js -->
<script src="../js/study//owl.carousel.min.js"></script>
<!-- Pagepiling JS -->
<script src="../js/study//jquery.pagepiling.min.js"></script>
<!-- Custom functions for this template -->
<script src="../js/study//main.js"></script>
</body>

</html>

