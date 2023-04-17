<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>노하우 게시판(컬럼 게시판) 싱세보기</title>
<link rel="stylesheet" href="../../static/css/public.css">
<link rel="stylesheet" href="../../static/css/global-header.css">
<link rel="stylesheet" href="../../static/css/font.css">
<link rel="stylesheet" href="../../static/css/master-know-how-free-detail.css">
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
		<!-- 중단부  -->
		<div class="web-body">
			<div class="community-container container">
				<div class="pro-knowhow-container">
					<section>
						<section class="pro-knowhow-detail">
							<!-- 컬럼 전체 -->
							<article>
								<!-- 전체 대표 이미지 -->
								<section class="cover-image-wrapper">
									<img class="cover-image" src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?webp=1">
								</section>
								<!-- 제목 -->
								<h1 class="title">'시간 가는 줄 모르는 수업' 만드는 고수</h1>
								<!-- 프로필 -->
								<div class="observer-container">
									<a>
										<section class="profile">
											<div class="user-profile-picture profile-picture">
												<div class="is-square"></div>
											</div>
											<section class="pro-info">
												<p class="pro-name">권지안</p>
												<span class="pro-sub-info">2023.04.14</span>
											</section>
										</section>
									</a>
								</div>
								<!-- 본인 소개  -->
								<p class="brief-intro">안녕하세요. 노이아틀리에 권지안입니다.
제가 수업을 하며 얻게 된 노하우를 고수 여러분께 공유해드리려고해요.</p>
								<!-- 메인 글 -->
								<div class="put-main-post">메인 글</div>
								<!-- 고수 프로필 2 -->
								<section class="profile-wrapper">
									<a>
										<section class="profile border-top">
											<div class="user-profile-picture profile-picture">
												<div class="is-square"></div>
											</div>
											<section class="pro-info">
												<p class="pro-name">권지안</p>
												<span class="pro-sub-info">소묘/드로잉 레슨</span>
											</section>
											<button class="btn request-btn btn-primary">견적 요청</button>
										</section>
										<p class="profile-desc">권지안 멘토의 일대일 맞춤 프로그램 [아동미술 레슨, 소묘/드로잉 레슨]</p>
									</a>
								</section>
							</article>
						</section>
					</section>
				</div>
			</div>
		</div>
		<!-- 하단부  -->
		<nav class="footer-container"></nav>
	</div>
</body>
</html>