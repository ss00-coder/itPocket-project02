<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>노하우 게시판(컬럼 게시판)</title>
<link rel="stylesheet" href="../../static/css/public.css">
<link rel="stylesheet" href="../../static/css/global-header.css">
<link rel="stylesheet" href="../../static/css/font.css">
<link rel="stylesheet" href="../../static/css/masters-know-how-free.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
</head>
<body class="life-topic">
	<div class="webp-bgroup">
		<!-- 상단부 -->
		<header class="global-header">
			<div class="global-navigation-bar">
				<section class="d-none d-lg-block d-xl-block d-xl-block">
					<div class="desktop-header">
						<!-- 숨고로그, 서비스, 고수찾기 마켓, 커뮤니티 -->
						<div class="left-section">
							<!-- 숨고 로고 대체제 만들어야되요 -->
							<div class="logo">
								<a> <img
									src="https://assets.cdn.soomgo.com/icons/icon-navi-logo.svg">
								</a>
							</div>
							<nav>
								<ul class="nav-list">
									<!-- 서비스 요청 -->
									<li class="nav-item left-section-item"><a class="gnb-link">
											<span>서비스요청</span>
									</a></li>
									<!-- 고수찾기 -->
									<li class="nav-item left-section-item"><a href="study.jsp"
										class="gnb-link"> <span>고수찾기</span>
									</a></li>
									<!-- 마켓 -->
									<li class="nav-item left-section-item"><a class="gnb-link">
											<span>마켓</span>
									</a></li>
									<!-- 커뮤니티 -->
									<li class="nav-item left-section-item"><a
										href="list-by-language.jsp" class="gnb-link"> <span>커뮤니티</span>
									</a></li>
								</ul>
							</nav>
						</div>
						<!-- 어떤 서비스가 필요하세요(이부분은 희수님만 하시면 됩니당)-->
						<div class="center-section" style="display: none;">
							<div class="service-searcher-desktop">
								<form class="global-search-bar">
									<div class="input-group">
										<div class="input-group-prepend"></div>
										<input type="text" placeholder="어떤 서비스가 필요하세요?">
										<div class="input-group-append"></div>
									</div>
								</form>
							</div>
						</div>
						<!-- 로그인, 회원가입, 고수가입 -->
						<div class="right-section">
							<nav class="nav-list">
								<ul class="nav-list">
									<!-- 로그인 -->
									<li class="nav-item right-section-item"><a
										class="gnb-link"><span>로그인</span> </a></li>
									<!-- 회원가입 -->
									<li class="nav-item right-section-item"><a
										class="gnb-link"><span>회원가입</span> </a></li>
								</ul>
							</nav>
							<!-- 고수가입 -->
							<button type="button"
								class="btn pro-signup-btn right-section-item btn-primary">
								<a>고수가입</a>
							</button>
						</div>
					</div>
				</section>
			</div>
		</header>
		<div class="web-body">
			<div class="community-container container">
				<div class="life-container">
					<section class="community">
						<!-- 커뮤니티, 글쓰기 -->
						<div class="observer-container">
							<section class="community-header">
								<!-- 커뮤니티 제목 -->
								<h1 class="community-title">커뮤니티</h1>
								<!-- 글쓰기 버튼 -->
								<div>
									<div class="write-button-desktop">
										<button type="button" class="btn write-button btn-primary">
											글쓰기 <i class="write"></i>
										</button>
									</div>
								</div>
							</section>
						</div>
						<!-- 숨고생활, 고수의 노하우 -->
						<ul class="category">
							<li id="ul-li1"
								class="sg-text-body2 sg-font-regular lg:sg-text-body1 lg:sg-font-regular sg-text-gray-400"><a
								href="list-by-language.jsp" class="link-text">숨고생활</a></li>
							<li id="ul-li2"
								class="sg-text-subhead4 sg-font-bold lg:sg-text-subhead2 lg:sg-font-bold sg-text-gray-900 selected">
								<a class="link-text" href="masters-know-how-free.jsp">고수의 노하우</a>
							</li>
						</ul>
						<!-- 노하우들  -->
						<article class="pro-knowhow-list">
							<ul>
								<!-- 노하우 -->
								<li class="pro-knowhow-list-item">
									<section class="item-wrapper">
										<a href="master-know-how-free-detail.jsp">
											<figure class="image-wrapper">
												<img
													src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?webp=1"
													class="content-image">
											</figure>
											<h3 class="content-title">'시간 가는 줄 모르는 수업' 만드는 고수</h3>
											<p class="content-writer">권지안</p>
										</a>
									</section>
								</li>
								<!-- 노하우 -->
								<li class="pro-knowhow-list-item">
									<section class="item-wrapper">
										<a href="master-know-how-free-detail.jsp">
											<figure class="image-wrapper">
												<img
													src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?webp=1"
													class="content-image">
											</figure>
											<h3 class="content-title">'시간 가는 줄 모르는 수업' 만드는 고수</h3>
											<p class="content-writer">권지안</p>
										</a>
									</section>
								</li>
								<!-- 노하우 -->
								<li class="pro-knowhow-list-item">
									<section class="item-wrapper">
										<a href="master-know-how-free-detail.jsp">
											<figure class="image-wrapper">
												<img
													src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?webp=1"
													class="content-image">
											</figure>
											<h3 class="content-title">'시간 가는 줄 모르는 수업' 만드는 고수</h3>
											<p class="content-writer">권지안</p>
										</a>
									</section>
								</li>
								<!-- 노하우 -->
								<li class="pro-knowhow-list-item">
									<section class="item-wrapper">
										<a href="master-know-how-free-detail.jsp">
											<figure class="image-wrapper">
												<img
													src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?webp=1"
													class="content-image">
											</figure>
											<h3 class="content-title">'시간 가는 줄 모르는 수업' 만드는 고수</h3>
											<p class="content-writer">권지안</p>
										</a>
									</section>
								</li>
								<!-- 노하우 -->
								<li class="pro-knowhow-list-item">
									<section class="item-wrapper">
										<a href="master-know-how-free-detail.jsp">
											<figure class="image-wrapper">
												<img
													src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?webp=1"
													class="content-image">
											</figure>
											<h3 class="content-title">'시간 가는 줄 모르는 수업' 만드는 고수</h3>
											<p class="content-writer">권지안</p>
										</a>
									</section>
								</li>
								<!-- 노하우 -->
								<li class="pro-knowhow-list-item">
									<section class="item-wrapper">
										<a href="master-know-how-free-detail.jsp">
											<figure class="image-wrapper">
												<img
													src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?webp=1"
													class="content-image">
											</figure>
											<h3 class="content-title">'시간 가는 줄 모르는 수업' 만드는 고수</h3>
											<p class="content-writer">권지안</p>
										</a>
									</section>
								</li>
							</ul>
						</article>
						<!-- 위로 가기 버튼 -->
						<a class="top-btn"></a>
					</section>
				</div>
			</div>
		</div>
		<!-- 하단부  -->
		<nav class="footer-container"></nav>
	</div>
</body>
</html>