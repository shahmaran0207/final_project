<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cpath" value="${pageContext.request.contextPath }" />
<html lang="ko-kr">

<head>
<link href="${cpath }/resources/css/stylemain.css" rel="stylesheet">
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Money For Travel - 여행경비 예측 사이트</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/styles.css" rel="stylesheet" />
<script src="js/scripts.js"></script>
</head>

<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
		<div class="container">

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fas fa-bars ms-1"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
					<li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead">
		<div class="container">
			<div class="masthead-subheading">저희 사이트를 방문해주셔서 감사합니다!</div>
			<div class="masthead-heading text-uppercase">
				It's a fantastic <br>expense forecast service!
			</div>
			<a class="btn btn-primary btn-xl text-uppercase" href="#services">원하는
				서비스를 선택해주세요</a>
		</div>
	</header>
	<!-- Services-->
	<section class="page-section" id="services">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">Services</h2>
				<h3 class="section-subheading text-muted">사이트에서 제공하는 두 가지 혁신적인
					서비스!</h3>
			</div>
			<div class="row text-center">
				<div class="col-md-4" id="areaPage">
					<span class="fa-stack fa-4x"> <a href="${cpath }/area">
							<button>
								<i class="fas fa-circle fa-stack-2x text-primary"></i> <i
									class="fa-solid fa-person-walking-luggage fa-stack-1x fa-inverse"></i>
							</button>
					</a>
					</span>
					<h4 class="my-3">여행지를 결정하신 분!</h4>
					<p class="text-muted">
						여행지를 결정하신 분을 위한 서비스!<br> 당신의 여행에 필요한 경비를 예측해 드립니다.
					</p>
				</div>
				
				<div class="col-md-4" id="areaPage2">
					<span class="fa-stack fa-4x"> <a href="${cpath }/money">
							<button>
								<i class="fas fa-circle fa-stack-2x text-primary"></i> <i
									class="fa-solid fa-sack-dollar fa-stack-1x fa-inverse"></i>
							</button>
					</a>
					</span>
					<h4 class="my-3">여행 예산만을 결정하신 분!</h4>
					<p class="text-muted">
						여행예산을 입력하시면 입력하신 예산으로<br> 여행가능한 리스트를 뽑아드립니다!
					</p>
				</div>

			</div>
		</div>
	</section>
</body>

</html>