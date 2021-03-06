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
<title>饮食</title>

<link rel="shortcut icon" href="images/logo.png">

<link rel="stylesheet" href="../css/tra.css/owl.carousel.min.css">

<link rel="stylesheet" href="../css/tra.css/owl.theme.css">

<link rel="stylesheet" href="../css/tra.css/jquery.pagepiling.css" />

<link rel="stylesheet" href="../css/tra.css/bootstrap.min.css">

<link rel="stylesheet" href="../css/tra.css/font-awesome.min.css">

<link rel="stylesheet" href="../css/tra.css/animate.min.css">

<link rel="stylesheet" href="../css/tra.css/style.css">

<link href="https://fonts.googleapis.com/css?family=Poppins:400,600" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Unna:400,700" rel="stylesheet">
<style type="text/css">
	.myone{
		background: url(../img/fo.images/slider/slide-5.jpg) 48% 48%;
	}
	.mytwo{
		background: url(../img/fo.images/slider/slide-4.jpg) 48% 48%;
	}
	.mythr{
		background: url(../img/fo.images/slider/slide-6.jpg) 48% 48%;
	}
</style>
</head>

<body>

<div id="loader-wrapper">
	<div class="load-content">
		<img src="images/logo.png" alt="">
		<span>Loading...</span>
	</div>
</div>

<div class="container-fluid nopadding">
	<div class="row nopadding">
		
		<div class="col-md-1 col-sm-1 col-xs-12 header nopadding text-center">
			
			<div class="logo">
				<a href="../index.jsp"><img class="" src="images/logo.png" alt="">
					<h2>道友请留步</h2></a>
			</div>
			
			<div class="menu_icon" id="mynav">
				<p onclick="openNav()">&#9776;</p>
			</div>
			
			<div id="mySidenav" class="sidenav">
				<div class="sidenav_left">
					
					<div class="logo_over hidden-xs">
						<a href="../index.jsp"><img src="images/logo.png" alt="">
							<h2>道友请留步</h2></a>
					</div>
					
					<ul id="menu">
						<li data-menuanchor="page1" class="active"><a onclick="closeNav()" href="#page1">饮食</a></li>
						<li data-menuanchor="page2"><a onclick="closeNav()" href="#page2">展现</a></li>
						<li data-menuanchor="page3"><a onclick="closeNav()" href="#page3">关于</a></li>
						<li data-menuanchor="page4"><a onclick="closeNav()" href="#page4">介绍</a></li>
						
					</ul>
					
					<div class="menu_close">
						<a href="javascript:void(0)" class="closebtn menu_icon" onclick="closeNav()">&times; Close</a>
					</div>
				</div>
				<div class="sidenav_right hidden-xs">
					<div class="slogan_over">
						<!--<h3>
							<p>道</p><br>
							<p>友</p><br>
							<p>请</p><br>
							<p>留</p><br>
							<p>步</p><br>
						</h3>-->
					</div>
				</div>
			</div>
		</div>
		
		<div class="col-md-11 col-sm-11 col-xs-12 content nopadding">
			
			<div id="pagepiling">
				
				<div class="section" id="section1">
					<div id="lionhero" class="owl-carousel owl-theme">
						<div class="item">
							<div class="slide one myone"></div>
							<div class="welcome-text">
								<p>吃食是一种幸福,品味是一种情趣</p>
								<a class="btn btn-lg btn-light">Discover More<i class="fa fa-angle-right"></i></a>
							</div>
						</div>
						<div class="item">
							<a class="slide two " href="fo1.html"></a><div class="slide two mytwo"></div>
							<div class="welcome-text">
								<p >健康& 搭配</p>
								<a class="btn btn-lg btn-light" href="fo1.jsp">Discover More<i class="fa fa-angle-right"></i></a>
							</div>
						</div>
						<div class="item">
							<div class="slide three mythr"></div>
							<div class="welcome-text">
								<p>民以食为天</p>
								<a class="btn btn-lg btn-light" href="fo2.jsp">Discover More<i class="fa fa-angle-right"></i></a>
							</div>
						</div>
					</div>
					
					<div class="more_link">
						<a href="#page2">Scroll Down <br>
							<i class="fa fa-angle-down"></i>
						</a>
					</div>
			
				</div>
			
				<div class="section" id="section2">
					
					<div class="">
						<div class="">
							<div class="work_area">
								<h2 class="text-center">我们的了解</h2>
								<ul id="filters">
									<li class="active" data-filter="*">所有</li>
									<li data-filter=".Chinese">中餐</li>
									<li data-filter=".Western-style">西餐</li>
									<li data-filter=".match">搭配</li>
									<li data-filter=".street">美食街</li>
								</ul>
								<div class="portfolio-container isotope" id="portfolio-container">
									<!-- WORK 1 START -->
									<div class="portfolio-item col-md-4  col-sm-4  Chinese">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>chicken</h3>														
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/10.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="portfolio-item col-md-4  col-sm-4  Western-style">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>pizze</h3>

													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/13.jpg" alt="">
											</div>
										</a>
									</div>
								
									<div class="portfolio-item col-md-4  col-sm-4  Western-style">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>steak</h3>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/14.jpg" alt="">
											</div>
										</a>
									</div>
								
									<div class="portfolio-item col-md-4  col-sm-4  match">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>balanced diet</h3>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/15.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="portfolio-item col-md-4  col-sm-4  street">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>prosperity</h3>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/16.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="portfolio-item col-md-4  col-sm-4  Chinese">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>prawn</h3>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/12.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="portfolio-item col-md-4  col-sm-4  Chinese">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>Peking Duck</h3>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/11.jpg" alt="">
											</div>
										</a>
									</div>
									
									<div class="portfolio-item col-md-4  col-sm-4  match">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>coarse cereals</h3>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/17.jpg" alt="">
											</div>
										</a>
									</div>
								
									<div class="portfolio-item col-md-4  col-sm-4  street">
										<a href="single-work.html">
											<div class="portfolio-column">
												<div class="portfolio-hover ">
													<div class="portfolio-content">
														<h3>diversity</h3>
													</div>
													<div class="portfolio-overlay"></div>
												</div>
												<img src="../img/fo.images/portfolio/18.jpg" alt="">
											</div>
										</a>
									</div>
									
								</div>
							</div>
						</div>
					</div>
					
				</div>
				
				<div class="section" id="section3">
					
					<div class="intro">
						<div class="container-fluid nopadding">
							<div class="row nopadding">
								
								<div class="col-md-6 col-sm-12 col-xs-12 about_left">
									<div class="about_content_bottom">
										<h1>20</h1>
										<p>Years
											<br>Eating
											<br>Experience</p>
									</div>
									
									<div class="about_content_top">
										<h1>We Are <span>Foodie</span></h1>
										<br>
										<br>
										<p>
											我还是很喜欢你，就像巧克力在齿间洋溢，甜腻无比，不想忘记。<br>
											我还是很喜欢你，就像校门口卖的章鱼丸子，美味烫人，不能自己。<br>
											我还是很喜欢你，就像对面小铺的鲷鱼烧，红豆绵软，心动不已。<br>
											我还是很喜欢你，就像甜品店里的面包，松软可口，诱人美味。<br>
											我还是很喜欢你，就像红烧肉在糖里翻滚  外焦里嫩，肥而不腻。<br>
                                                                                                                  我还是很喜欢你，就像夏日的冰淇淋，清凉爽口，爱不释手。<br>
										</p>
									</div>
									
								</div>
	
								<div class="col-md-6 col-sm-12 col-xs-12 about_right nopadding">
									<img src="../img/fo.images/1.jpg" alt="">
								</div>
								
							</div>
						</div>
					</div>
					
				</div>
				
				<div class="section" id="section5">
				
					<div class="intro">
						<div class="container-fluid nopadding">
							<div class="row nopadding">
								<div class="col-md-10 col-md-offset-1">
									
									<div class="team_top text-center">
										<h2>美食</h2>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h2>文化</h2>
											<br>
											<ul>
												<li>
													<h4>东方饮食</h4>
													<h5>风味多样</h5>
													<h5>四季有别</h5>
													<h5>讲究美感</h5>
													<h5>注重情趣</h5>
												</li>
												<br>
												<br>
												<li>
													<h4>西方饮食</h4>
													<h5>系统的典籍</h5>
													<h5>严谨科学</h5>
													<h5>精湛技艺</h5>
													<h5>多彩民俗</h5>
												</li>
												
											</ul>
											<button class="btn btn-default">KNOW</button>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h2>搭配</h2>
											<br>
											<ul>
												<li>每日搭配</li>
												<li>搭配建议</li>
												<li>搭配原因</li>
												<li>蔬菜</li>
												<li>水果</li>
											</ul>
											<button class="btn btn-primary"><a href="../fo1.jsp">KNOW</a></button>
										</div>
									</div>
									<div class="col-md-4 col-sm-4 ">
										<div class="price text-center">
											<h2>推荐</h2>
											<br>
											
											<ul>
												<li>风味餐厅</li>
												<li>零点餐厅</li>
												<li>周边摊贩</li>
												<li>甜品</li>
												<li>奶茶</li>
												
											</ul>
											<button class="btn btn-default"><a href="../fo2.jsp">KNOW</a></button>
										</div>
									</div>
									
								</div>
							</div>
						</div>
					</div>
				
			</div>
		</div>
		
	</div>
</div>
<script src="../js/fo.js/jquery.min.js"></script>

<script src="../js/fo.js/form-validator.min.js"></script>
<script src="../js/fo.js/contact-form-script.js"></script>

<script src="../js/fo.js/bootstrap.min.js"></script>

<script src="../js/fo.js/isotope.pkgd.min.js"></script>

<script src="../js/fo.js/owl.carousel.min.js"></script>

<script src="../js/fo.js/jquery.pagepiling.min.js"></script>

<script src="../js/fo.js/main.js"></script>

</body>

</html>

