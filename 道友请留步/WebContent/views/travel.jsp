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
	<title>道友请留步</title>
	<!-- favicon -->
	<link rel="shortcut icon" href="images/logo.png">
	<!-- owl carousel CSS -->
	<link rel="stylesheet" href="../css/tra.css/owl.carousel.min.css">
	<!-- owl theme CSS -->
	<link rel="stylesheet" href="../css/tra.css/owl.theme.css">
	<!-- Pagepiling CSS -->
	<link rel="stylesheet" href="../css/tra.css/jquery.pagepiling.css" />
	<!-- Bootstrap core CSS -->
	<link rel="stylesheet" href="../css/tra.css/bootstrap.min.css">
	<!-- font-awesome CSS -->
	<link rel="stylesheet" href="../css/tra.css/font-awesome.min.css">
	<!-- animate CSS -->
	<link rel="stylesheet" href="../css/tra.css/animate.min.css">
	<!-- styles for this template -->
	<link rel="stylesheet" href="../css/tra.css/style.css">
	<!-- Google fonts for this template -->
	<link href="https://fonts.googleapis.com/css?family=Poppins:400,600" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Unna:400,700" rel="stylesheet">
	<style type="text/css">
		.my-wel{
			border: 30px solid rgba(255, 255, 255, 0.2);
		    content: '';
		    height: 400px;
		    left: -100px;
		    position: absolute;
		    top: -100px;
		    width: 400px;
		    z-index: 11
		}
		.mytext{
			color: #FFF;
		    font-size: 54px;
		    font-weight: 700;
		    line-height: 1;
		    
		}
		.myin{
			background-color: #f5f5f5;
		}
		.mypor{
			position: relative;
			height:  100vh;
		}
		.mypo{
			height:  100vh;
		}
		.mypi{
			height: 100vh;
		}
		.mypt{
			height: 100vh;
		}
		.mype{
			height: 100vh;
		}
		.mysd{
			background: url(../img/tra.images/slider/远.jpg) 48% 48%;	
		}
		.mythr{
			background: url(../img/tra.images/slider/的.jpg) 48% 48%;
		}
		.mytwo{
			background: url(../img/tra.images/slider/y.jpg) 48% 48%;
		}
	</style>
</head>

<body>

<div id="loader-wrapper">
	<div class="load-content">
		<img src="../img/tra.images/logo.png" alt="">
		<span>Loading...</span>
	</div>
</div>
<!-- Preloader Section End -->
<!--     Full Container start  -->
<div class="container-fluid nopadding">
	<div class="row nopadding">
		<!-- Header start  -->
		<div class="col-md-1 col-sm-1 col-xs-12 header nopadding text-center">
			<!--     Logo start  -->
			<div class="logo">
				<a href="../index.jsp"><img class="" src="../img/tra.images/logo.png" alt="">
					<h2>道友请留步</h2></a>
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
						<a href="../index.jsp"><img src="../img/tra.images/logo.png" alt="">
							<h2>道友请留步</h2></a>
					</div>
					<!--     Logo end  -->
					<!--   menu start  -->
					<ul id="menu">
						<li data-menuanchor="page1" class="active"><a onclick="closeNav()" href="#page1">远程出行</a></li>
					
						<li data-menuanchor="page4"><a onclick="closeNav()" href="#page4">周围路线</a></li>
						<li data-menuanchor="page7"><a onclick="closeNav()" href="#page7">天气</a></li>
					</ul>
					<!--   menu end  -->
					<div class="menu_close">
						<a href="javascript:void(0)" class="closebtn menu_icon" onclick="closeNav()">&times; Close</a>
					</div>
				</div>
				<div class="sidenav_right hidden-xs">
					<div class="slogan_over">
						
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
							<div class="slide one mysd"><img src=""/></div>
							<div class="welcome-text">
								<p><span style="color: orange;">月是</span></p><br />
								<p><span style="color: orange;">故乡明</span></p>
								<a class="btn btn-lg btn-light">Discover More <i class="fa fa-angle-right"></i></a>
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
				<!-- Section one area end后来加了个页面 -->
				<!--加上第三页-->
				<div class="section" id="section3">
					<!-- intro start -->
					<div class="intro myin">
						<div class="container-fluid nopadding">
							<div class="row nopadding">
								<!-- about_left start -->
								<div class="col-md-6 col-sm-12 col-xs-12 about_left" >
									
									<div class="about_content_bottom">
										<h1>27</h1>
										<p>Years
											<br>month
											<br>day</p>
									</div>
									<!-- about_content_top start -->
									<div class="about_content_top">
										<h2>远程<span>出行</span></h2>
										<p>Interactive digital experiences are continually becoming more amazing and more complex to produce. Our team is specially designed to create successful, custom, innovative digital products from the initial concept through full product launch. Strategists, researchers, product managers, UX/UI designers, technologists, web and mobile developers all working together, dedicated to your brand and your product. Talk To Our Team.</p>
									</div>
									<!-- about_content_bottom end -->
								</div>				
								<div class="col-md-6 col-sm-12 col-xs-12 about_right nopadding">
									<img src="../img/tra.images/portfolio/1.jpg" width="100%">
								</div>
								<!-- about_right end -->
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				
				
				<!-- Section two area start -->
				<div class="section" id="section2">
					<!-- intro start -->
					<div class="">
						<div class="">
							<div class="work_area">
								
								<div class="portfolio-container isotope mypor" id="portfolio-container">
									<!-- WORK 1 START -->
									<div class="portfolio-item col-md-4  col-sm-4  wedding mypi">
										<a href="Travel tools.jsp">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>推荐出行工具</h3>
														<p>请点击图片</p>
													</div>
													<div class="portfolio-overlay mypo"></div>
												</div>
												<img src="../img/tra.images/portfolio/11.jpg" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 1 END -->
									<!-- WORK 2 START -->
									<div class="portfolio-item col-md-4  col-sm-4  product mypt">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>车站购票</h3>
														<p></p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/tra.images/portfolio/他.jpg" style="height: 100vh;">
											</div>
										</a>
									</div>
									<!-- WORK 2 END -->
									<!-- WORK 3 START -->
									<div class="portfolio-item col-md-4  col-sm-4  product mype">
										<a href="Purchase tickets online.jsp">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>在线购票</h3>
														<p>请点击图片</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												
												<img src="../img/tra.images/portfolio/3.jpg" style="height: 100vh;" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 3 END -->
									
								</div>
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				<!-- Section two area end -->
				<!--增加第一页，当前第四页-->
				<div class="section " id="section3">

					<div id="lionhero" class="owl-carousel owl-theme">
						<div class="item">
							<div class="slide three mythr"></div>
							<div class="welcome-text my-wel mytext">
								<p>周围</p><br />
								<p>路线</p>
								<a class="btn btn-lg btn-light my_bt">Discover More <i class="fa fa-angle-right"></i></a>
								
							</div>
						</div>
					</div>
					<!-- more_link start -->
					<div class="more_link">
						<a href="#page5">Scroll Down <br>
							<i class="fa fa-angle-down"></i>
						</a>
					</div>
					<!-- more_link end -->
				</div>
				
				<!-- Section three area start -->
				<div class="section" id="section3">
					<!-- intro start -->
					<div class="intro">
						<div class="container-fluid nopadding">
							<div class="row nopadding">
								<!-- about_left start -->
								<div class="col-md-6 col-sm-12 col-xs-12 about_left">
									<!-- about_content_top start -->
									<div class="about_content_bottom">
										<h1>25</h1>
										<p>Years
											<br>month
											<br>days</p>
									</div>
									<div class="about_content_top">
										<h2>周围 <span>路线</span></h2>
										<p>太湖</p>
										<p>太湖自古以来就是中国著名的风景旅游胜地。 太湖是我国第二大淡水湖，整个湖型如向西突出的弯月，南岸为圆弧形岸线，东北岸曲折多湾，湖岬、湖荡相间分布，水面丝绸般的光滑，温情而灵动，泛舟湖上，如入画中；西山古村，诉说着太湖人们的朴实的民风民俗；湖边茶楼里，沏上一壶好茶，看着窗外的美景，悠闲的享受一个下午，也不失一种乐趣.</p>
									</div>
									
								</div>
								<!-- about_left end -->
								<!-- about_right start -->
								<div class="col-md-6 col-sm-12 col-xs-12 about_right nopadding">
									<img src="../img/tra.images/timg.jpg" style="width:100%;">
								</div>
								<!-- about_right end -->
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				<!-- about_left end -->
			
				<!-- Section three area end -->
				<!-- Section five area start -->
				<div class="section" id="section5">
					<!-- intro start -->
					<div class="intro">
						<div class="container-fluid nopadding">
							<div class="row nopadding">
								<div class="col-md-10 col-md-offset-1">
									<!-- team_top area start -->
									<div class="team_top text-center">
										<h2>周围路线</h2>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h4>城市公交系统</h4>
											
											<ul>
												<li>地铁</li>
												<li>公交</li>
												<li>出租车</li>
												<li>轻轨</li>
												<li>电车</li>
												<li>更多</li>
											
											</ul>
											<button class="btn btn-default">PURCHASE</button>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h4 style="color: darkslategrey;">步行</h4>
											
											<ul>
												<li>步行的好处是很多的，</li>
												<li>国际卫生组织将步行定为</li>
												<li>“世界上最好的运动”。</li>
												<li>研究发现，人体的结构、生理机能、</li>
												<li>心肺形成，人体骨骼</li>
												<li>和肌肉都适合步行</li>
											</ul>
											<button class="btn btn-primary">PURCHASE</button>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h4>共享产品</h4>
											
											<ul>
												<li>1.。。。。。。</li>
												<li>2.。。。。。。</li>
												<li>3.。。。。。。</li>
												<li>4.。。。。。。</li>
												<li>5.。。。。。。</li>
												<li>6.。。。。。。</li>
											</ul>
											<button class="btn btn-default">PURCHASE</button>
										</div>
									</div>
									<!-- team_top area end -->
								</div>
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				<!-- Section five area end -->
				<!-- Section four area end加上第一张 -->
				<div class="section" id="section1">
					<div id="lionhero" class="owl-carousel owl-theme">
						
						<div class="item">
							<div class="slide two mytwo"></div>
							<div class="welcome-text my-wel mytext">
								<p>天气</p>
								<a class="btn btn-lg btn-light my_bt">Discover More <i class="fa fa-angle-right"></i></a>
							</div>
						</div>
						
					</div>
					<!-- more_link start -->
					<div class="more_link">
						<a href="#page7">Scroll Down <br>
							<i class="fa fa-angle-down"></i>
						</a>
					</div>
					<!-- more_link end -->
				</div>
				
				<!-- Section six area start -->
				<div class="section " id="section6">
					<!-- intro start -->
					<div class="intro">
						<div class="container-fluid nopadding">
							<div class="row nopadding ">
								<!-- blog news area start -->
								<div class="col-md-12 blog_news">
									<!-- blog title start -->
									<div class="col-md-12 blog_title">
										<h2>天气</h2>
										<a href="blog.html">更多 <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
									<!-- blog title end -->
									<!-- blog content start -->
									<div class="col-md-12 blog_content">
										<!-- single news area start -->
										<div class="news col-md-4">
											<div class="news_img">
												<img src="../img/tra.images/portfolio/yu.jpg" alt="Avatar" class="image img-responsive">
												<div class="overlay">
													<div class="text">
														<p>Dec 15th, 2018</p>
														<h3>天气状况</h3>
														<p>Online ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy </p>
														<a href="post.html">Continue <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
													</div>
												</div>
											</div>
										</div>
										<!-- single news area end -->
										<!-- single news area start -->
										<div class="news col-md-4">
											<div class="news_img">
												<img src="../img/tra.images/portfolio/dayu.jpg" alt="Avatar" class="image img-responsive">
												<div class="overlay">
													<div class="text">
														<p>Dec 15th, 2018</p>
														<h3>推荐着装</h3>
														<p>Online ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy </p>
														<a href="post.html">Continue <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
													</div>
												</div>
											</div>
										</div>
										<!-- single news area end -->
										<!-- single news area start -->
										<div class="news col-md-4">
											<div class="news_img">
												<img src="../img/tra.images/portfolio/xue.jpg" alt="Avatar" class="image img-responsive">
												<div class="overlay">
													<div class="text">
														<p>Dec 15th, 2018</p>
														<h3>相关指数</h3>
														<p>Online ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy </p>
														<a href="post.html">Continue <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
													</div>
												</div>
											</div>
										</div>
										<!-- single news area end -->
									</div>
									<!-- blog content end -->
								</div>
								<!-- blog news area end -->
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				<!-- Section six area end -->
			
			</div>
			<!-- Pagepiling end -->
		</div>
		<!-- content end -->
	</div>
</div>
<!--   end:  Full Container  -->
<!-- Javascripts
================================================== -->
<!-- Jquery -->
<script src="../js/tra.js/jquery.min.js"></script>
<!-- Contact JS -->
<script src="../js/tra.js/form-validator.min.js"></script>
<script src="../js/tra.js/contact-form-script.js"></script>
<!-- Bootstrap JS -->
<script src="../js/tra.js/bootstrap.min.js"></script>
<!-- Isotop JS -->
<script src="../js/tra.js/isotope.pkgd.min.js"></script>
<!-- owl carousel js -->
<script src="../js/tra.js/owl.carousel.min.js"></script>
<!-- Pagepiling JS -->
<script src="../js/tra.js/jquery.pagepiling.min.js"></script>
<!-- Custom functions for this template -->
<script src="../js/tra.js/main.js"></script>
</body>

</html>

