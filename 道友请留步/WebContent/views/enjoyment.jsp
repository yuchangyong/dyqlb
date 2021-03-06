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
<title>Home</title>
<!-- favicon -->
<link rel="shortcut icon" href="../img/homepage/logo.png">
<!-- owl carousel CSS -->
<link rel="stylesheet" href="../css/homepage/owl.carousel.min.css">
<!-- owl theme CSS -->
<link rel="stylesheet" href="../css/homepage/owl.theme.css">
<!-- Pagepiling CSS -->
<link rel="stylesheet" href="../css/homepage/jquery.pagepiling.css" />
<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="../css/homepage/bootstrap.min.css">
<!-- font-awesome CSS -->
<link rel="stylesheet" href="../css/homepage/font-awesome.min.css">
<!-- animate CSS -->
<link rel="stylesheet" href="../css/homepage/animate.min.css">
<!-- styles for this template -->
<link rel="stylesheet" href="../css/homepage/style.css">
<!-- Google fonts for this template -->
<link href="https://fonts.googleapis.com/css?family=Poppins:400,600" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Unna:400,700" rel="stylesheet">
</head>

<body>
<!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
<!-- Preloader Section -->
<div id="loader-wrapper">
	<div class="load-content">
		<img src="../img/homepage/logo.png" alt="">
		<span>请稍后...</span>
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
				<a href="../index.jsp"><img class="" src="../img/homepage/logo.png" alt="">
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
						<a href="../index.jsp"><img src="../img/homepage/logo.png" alt="">
							<h2>道友请留步</h2></a>
					</div>
					<!--     Logo end  -->
					<!--   menu start  -->
					<ul id="menu">
						<li data-menuanchor="page1" class="active"><a onclick="closeNav()" href="#page1">HOME</a></li>
						<li data-menuanchor="page2"><a onclick="closeNav()" href="#page2">出行旅游</a></li>
						<li data-menuanchor="page3"><a onclick="closeNav()" href="#page3">数码电器</a></li>
						<li data-menuanchor="page4"><a onclick="closeNav()" href="#page4">游戏天地</a></li>
						<li data-menuanchor="page5"><a onclick="closeNav()" href="#page5">音乐天堂</a></li>
						<li data-menuanchor="page6"><a onclick="closeNav()" href="#page6">体育娱乐</a></li>
						<!--<li data-menuanchor="page7"><a onclick="closeNav()" href="#page7">CONACT</a></li>-->
					</ul>
					<!--   menu end  -->
					<div class="menu_close">
						<a href="javascript:void(0)" class="closebtn menu_icon" onclick="closeNav()">&times; Close</a>
					</div>
				</div>
				<div class="sidenav_right hidden-xs">
					<div class="slogan_over" >						
						<h3>
							<p>道</p><br>
							<p>友</p><br>
							<p>请</p><br>
							<p>留</p><br>
							<p>步</p><br>
							<p>！</p><br>
							
						</h3>
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
								<p>生活不仅有眼前的苟且，还有远方的田野</p>
								<!--<a class="btn btn-lg btn-light">Discover More <i class="fa fa-angle-right"></i></a>-->
							</div>
						</div>
						<div class="item">
							<div class="slide two"></div>
							<div class="welcome-text">
								<p>每回进步一点，总能到达终点！</p>
								<!--<a class="btn btn-lg btn-light">Discover More <i class="fa fa-angle-right"></i></a>-->
							</div>
						</div>
						<div class="item">
							<div class="slide three"></div>
							<div class="welcome-text">
								<p>有音乐，灵魂便不会寂莫，用美妙的音符，编出灿烂的人生乐章</p>
								<!--<a class="btn btn-lg btn-light">Discover More <i class="fa fa-angle-right"></i></a>-->
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
								<h2 class="text-center">我们去看看世界</h2>
								<h2><a href="viewing/index.jsp" target="_blank">好的</a></h2>
								<ul id="filters">
									<li class="active" data-filter="*">All</li>
									<li data-filter=".wedding">省内景点</li>
									<li data-filter=".product">全国景点</li>
									<li data-filter=".nature">全球景点</li>
									<li data-filter=".wildlife">景点推荐</li>
								</ul>
								<div class="portfolio-container isotope" id="portfolio-container">
									<!-- WORK 1 START -->
									<div class="portfolio-item col-md-4  col-sm-4  wedding">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>江苏省</h3>
														<p>滩涂湿地保护区</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/homepage/portfolio/1.jpg" alt="" style="height: 500px;">
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
														<h3>山东省</h3>
														<p>泰山风景区</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/homepage/portfolio/2.jpg" alt="" style="height: 500px;">
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
														<h3>法国</h3>
														<p>埃菲尔铁塔</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/homepage/portfolio/3.jpg" alt="" style="height: 500px;">
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
				<!-- Section three area start -->
				<div class="section" id="section2">
					<!-- intro start -->
					<div class="">
						<div class="">
							<div class="work_area">
								<h2 class="text-center">科技，让世界更精彩</h2>
								<div class="container-fluid">
									<div class="row">
										<nav class="navbar navbar-inverse my-style" role="navigation">
								    		<div class="container-fluid"> 
								    			<div class="navbar-header">
								        			<button type="button" class="navbar-toggle" data-toggle="collapse"
								                								data-target="#example-navbar-collapse">
								            			<span class="sr-only">切换导航</span>
								            			<span class="icon-bar"></span>
								            			<span class="icon-bar"></span>
								            			<span class="icon-bar"></span>
								        			</button>
								        			<a class="navbar-brand col-md-5" href="#">手机/平板</a>
								        			<a class="navbar-brand col-md-5" href="#">数码相机</a>
								        			<a class="navbar-brand col-md-5" href="#">配套设施</a>
								        			<a class="navbar-brand col-md-5" href="#">交易交流</a>
								    			</div>
											</div>			
										</nav>
									</div>
									<div class="portfolio-container isotope" id="portfolio-container">
										<!-- WORK 1 START -->
										<div class="portfolio-item col-md-6  col-sm-6  wedding">
											<a href="single-work.html">
												<div class="portfolio-column">
													<div class="portfolio-hover ">
														<div class="portfolio-content">
	
														</div>
														<div class="portfolio-overlay"></div>
													</div>
													<img src="../img/homepage/portfolio/4.jpg" alt="" style="height: 500px;">
												</div>
											</a>
										</div>
										<!-- WORK 1 END -->
										<!-- WORK 2 START -->
										<div class="portfolio-item col-md-6  col-sm-6  product">
											<a href="single-work.html">
												<div class="portfolio-column">
													<div class="portfolio-hover ">
														<div class="portfolio-content">
	
														</div>
														<div class="portfolio-overlay"></div>
													</div>
													<img src="../img/homepage/portfolio/5.jpg" alt="" style="height: 500px;">
												</div>
											</a>
										</div>
										<!-- WORK 2 END -->
									</div>
								</div>
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
								<div class="col-md-12 blog_title">
									<a href="blog.html">进去看看 <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
								</div>
								<div class="work_area">
									<h2 class="text-center">WE ARE CHAMPION</h2>
									<!-- WORK 1 START -->
									<div class="portfolio-item col-md-6  col-sm-6  wedding">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>王者荣耀</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/homepage/portfolio/6.jpg" style="height: 500px;">
											</div>
										</a>
									</div>
									<!-- WORK 1 END -->
									<!-- WORK 2 START -->
									<div class="portfolio-item col-md-6  col-sm-6  product">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>IG夺冠时刻</h3>
														<p>View details.</p>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/homepage/portfolio/7.jpg" style="height: 500px;" alt="">
											</div>
										</a>
									</div>
									<!-- WORK 2 END -->
								</div>
							</div>
						</div>
					</div>
					<!-- intro end -->
				</div>
				<!-- Section five area end -->
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
										<h2>Music paradise</h2>
										<a href="blog.html">All Article <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
									<!-- blog title end -->
									<!-- blog content start -->
									<div class="col-md-12 blog_content">
										<!-- single news area start -->
										<div class="news col-md-4">
											<div class="news_img">
												<img src="../img/homepage/blog/1.jpg" alt="Avatar" class="image img-responsive">
												<div class="overlay">
													<div class="text">
														<p>Aug 11th, 2018</p>
														<h3>2018张杰鸟巢演唱会</h3>
														<p>奥斯卡颁奖地杜比剧院开唱的内地第一人；是首位在意大利开唱的内地歌手；是第一个登上MAMA，在吉隆坡、悉尼等地票房即刻售罄的华语“亚洲之星”</p>
														<a href="music/music.jsp" target="_blank">Continue <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
													</div>
												</div>
											</div>
										</div>
										<!-- single news area end -->
										<!-- single news area start -->
										<div class="news col-md-4">
											<div class="news_img">
												<img src="../img/homepage/blog/2.jpg" alt="Avatar" class="image img-responsive">
												<div class="overlay">
													<div class="text">
														<p>June 30th, 2016</p>
														<h3>周杰伦2016地表最强世界巡回演唱会</h3>
														<p>2003年成为美国《时代周刊》封面人物。2004年获得世界音乐大奖中国区最畅销艺人奖。2005年凭借动作片《头文字D》获得台湾电影金马奖、香港电影金像奖最佳新人奖。2006年起连续三年获得世界音乐大奖中国区最畅销艺人奖。</p>
														<a href="post.html">Continue <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
													</div>
												</div>
											</div>
										</div>
										<!-- single news area end -->
										<!-- single news area start -->
										<div class="news col-md-4">
											<div class="news_img">
												<img src="../img/homepage/blog/3.jpg" alt="Avatar" class="image img-responsive">
												<div class="overlay">
													<div class="text">
														<p>Sept 8th, 2018</p>
														<h3>徐佳莹2018"是日救星"巡回演唱会</h3>
														<p>2018年，徐佳莹凭借第五张个人专辑《心里学》拿下了第29届台湾金曲奖最佳国语女歌手和最佳国语专辑两项荣誉 ；8月29日，其演唱的歌曲《言不由衷》获得华人歌曲音乐盛典年度金曲奖  。 </p>
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
				<!-- Section seven area start -->
				<div class="section " id="section7">
					<!-- intro start -->
					<div class="intro">
						<div class="container-fluid nopadding">
							<div class="row nopadding">
								<div class="col-md-10 col-md-offset-1">
									<!-- team_top area start -->
									<div class="team_top text-center">
										<h2>体育娱乐</h2>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h4>BASKETBALL</h4>
											<h2>西部胜率排行</h2>
											<ul>
												<li>快船  68%</li>
												<li>勇士 66%</li>
												<li>掘金 65%</li>
												<li>灰熊 63%</li>
												<li>雷霆 63%</li>
												<li>开拓者 60%</li>
											</ul>
											<button class="btn btn-default">了解更多</button>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h4>FOOTBALL</h4>
											<h3>联赛价值排行(:欧元)</h3>
											<ul>
												<li>英格兰足球超级联赛  40.9亿</li>
												<li>西班牙甲级联赛 30.9亿</li>
												<li>意大利足球甲级联赛 24.5亿</li>
												<li>德国甲级联赛 22.3亿</li>
												<li>法国足球甲级联赛 14.4亿</li>
												<li>土耳其超级联赛 10.4亿</li>
											</ul>
											<button class="btn btn-primary">了解更多</button>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h4>NBA18-19赛季常规赛程</h4>
											<h3>11-28</h3>
											<ul>
												<li>8:00 尼克斯-活塞</li>
												<li>8:30 老鹰-热火</li>
												<li>9:00 猛龙-灰熊</li>
												<li>10:00 湖人-掘金</li>
												<li>10:00 步行者-太阳</li>
											</ul>
											<button class="btn btn-default">点击观看</button>
										</div>
									</div>
									<!-- team_top area end -->
								</div>
							</div>
						</div>
					</div>
					<!-- intro end -->
</div>
<!--   end:  Full Container  -->
<!-- Javascripts
================================================== -->
<!-- Jquery -->
<script src="../js/homepage/jquery.min.js"></script>
<!-- Contact JS -->
<script src="../js/homepage/form-validator.min.js"></script>
<script src="../js/homepage/contact-form-script.js"></script>
<!-- Bootstrap JS -->
<script src="../js/homepage/bootstrap.min.js"></script>
<!-- Isotop JS -->
<script src="../js/homepage/isotope.pkgd.min.js"></script>
<!-- owl carousel js -->
<script src="../js/homepage/owl.carousel.min.js"></script>
<!-- Pagepiling JS -->
<script src="../js/homepage/jquery.pagepiling.min.js"></script>
<!-- Custom functions for this template -->
<script src="../js/homepage/main.js"></script>
</body>

</html>

