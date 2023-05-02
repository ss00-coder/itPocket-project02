<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/font.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/public.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/global-header-main2.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/main.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/global-header.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/footer.css">
<title>메인페이지</title>
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/static/image/shortcut.png">
</head>
<body class="home">
	<div id="app">

		<div class="__cov-progress"
			style="background-color: rgb(0, 199, 174); opacity: 0; position: fixed; top: 0px; left: 0px; width: 0%; height: 2px; transition: opacity 0.6s ease 0s;"></div>
		<!-- <header class="global-header hide-border-bottom" id="app-header"></header> 진혁님 -->
		<header class="global-header">
			<div class="global-navigation-bar">
				<section class="d-none d-lg-block d-xl-block d-xl-block">
					<div class="desktop-header">
						<!-- 숨고로그, 서비스, 고수찾기 마켓, 커뮤니티 -->
						<div class="left-section">
							<!-- 숨고 로고 대체제 만들어야되요 -->
							<div class="logo">
								<a href="main"> <img
									src="${pageContext.request.contextPath}/static/image/logo.png">
								</a>
							</div>
							<nav>
								<ul class="nav-list">
									<!-- 서비스 요청 -->
									<li class="nav-item left-section-item"><a
										href="how-to-use.jsp" class="gnb-link"> <span>사이트소개</span>
									</a></li>
									<!-- 고수찾기 -->
									<li class="nav-item left-section-item"><a href="study.post"
										class="gnb-link"> <span>스터디</span>
									</a></li>
									<!-- 마켓 -->
									<li class="nav-item left-section-item"><a
										href="KnowHowlistOk.post" class="gnb-link"> <span>노하우</span>
									</a></li>
									<!-- 커뮤니티 -->
									<li class="nav-item left-section-item"><a 
										href="QnAListAllOk.post" class="gnb-link"> <span>Q&A</span>
									</a></li>
								</ul>
							</nav>
						</div>
						<!-- 어떤 서비스가 필요하세요(이부분은 희수님만 하시면 됩니당)-->
						<div class="center-section">
							<div class="service-searcher-desktop">
								<form class="global-search-bar">
									<div class="input-group">
										<div class="input-group-prepend">
											<img
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQgNCkiIHN0cm9rZT0iI0I1QjVCNSIgc3Ryb2tlLXdpZHRoPSIxLjYiPgogICAgICAgICAgICA8Y2lyY2xlIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGN4PSI2LjUiIGN5PSI2LjUiIHI9IjYuNSIvPgogICAgICAgICAgICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIGQ9Im0xMS41IDExLjUgNSA1Ii8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K"
												alt="">
										</div>
										<input type="text" placeholder="어떤 서비스가 필요하세요?"
											class="form-control">
										<div class="input-group-append">
											<img
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDMgMykiPgogICAgICAgICAgICA8Y2lyY2xlIGZpbGw9IiNDNUM1QzUiIGN4PSI5IiBjeT0iOSIgcj0iOSIvPgogICAgICAgICAgICA8cGF0aCBzdHJva2U9IiNGRkYiIHN0cm9rZS13aWR0aD0iMS41IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Im02IDYgNi4wMDUgNi4wMDZNMTIuMDA1IDYgNiAxMi4wMDYiLz4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPgo="
												alt="" style="display: none;">
										</div>
									</div>
								</form>
							</div>
						</div>
						<!-- 로그인, 회원가입, 고수가입 -->
						<div class="right-section">
							<nav class="nav-list">
								<ul class="nav-list">
									<c:choose>
										<c:when test="${not empty memberId}">
											<!-- 로그아웃 -->
											<li class="nav-item right-section-item"><a
												href="logout.member" class="gnb-link"><span>로그아웃</span> </a></li>
											<!-- 마이페이지 -->
											<li class="nav-item right-section-item"><a
												href="mypageOk.member" class="gnb-link"><span>마이페이지</span>
											</a></li>
										</c:when>
										<c:otherwise>
											<!-- 로그인 -->
											<li class="nav-item right-section-item"><a
												href="login.member" class="gnb-link"><span>로그인</span> </a></li>
											<!-- 회원가입 -->
											<li class="nav-item right-section-item"><a
												href="join.member" class="gnb-link"><span>회원가입</span>
											</a></li>
										</c:otherwise>
									</c:choose>
								</ul>
							</nav>
							<!-- 고수가입 -->
							<button type="button"
								class="btn pro-signup-btn right-section-item btn-primary">
								<a>전문가신청</a>
							</button>
						</div>
					</div>
				</section>
			</div>
		</header>
		<div id="app-sticky-nav" class="vue-portal-target"></div>
		<div id="app-body">
			<div class="home">
				<!-- 메인배너 -->
				<div class="observer-container">
					<div class="main-banner" id="banner">
						<div class="slick-slider slick-initialized">
							<div class="slick-list">
								<div class="slick-track"
									style="width: 12610px; opacity: 1; transform: translate(-970px);">
									<!-- 같은거 복붙 (6개) -->
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner6.png"
													class="banner-image">
												</a>
											</div>
										</div>
									</div>
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="main.jsp" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner1.png"
													class="banner-image" style="object-fit: cover;">
												</a>
											</div>
										</div>
									</div>
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="main.jsp" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner2.png"
													class="banner-image">
												</a>
											</div>
										</div>
									</div>
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="master-know-how-free.jsp" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner3.png"
													class="banner-image">
												</a>
											</div>
										</div>
									</div>
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="study.jsp" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner4.png"
													class="banner-image">
												</a>
											</div>
										</div>
									</div>
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="list-by-language.jsp" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner5.png"
													class="banner-image">
												</a>
											</div>
										</div>
									</div>
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner6.png"
													class="banner-image">
												</a>
											</div>
										</div>
									</div>
									<div class="slick-slide" style="outline: none; width: 970px;">
										<div>
											<div class="banner-item"
												style="width: 100%; display: inline-blick;">
												<a href="main.jsp" target="_self"> <img
													src="${pageContext.request.contextPath}/static/image/main_banner1.png"
													class="banner-image" style="object-fit: cover;">
												</a>
											</div>
										</div>
									</div>
									<!-- 여기까지 -->
								</div>
							</div>
						</div>
						<div class="button-wrapper" style="display: none;">
							<div class="slide-button prev-button">
								<img
									src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIvPgogICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjciIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTE0IDE5LTctNyA3LTciLz4KICAgIDwvZz4KPC9zdmc+Cg==">
							</div>
							<div class="slide-button next-button">
								<img
									src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIvPgogICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjciIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEwIDE5IDctNy03LTciLz4KICAgIDwvZz4KPC9zdmc+Cg==">
							</div>
						</div>
						<div class="indicator">1/6</div>
					</div>
				</div>
				<!-- 게시판 아이콘 -->
				<ul class="main-category category-list container">
					<!-- 같은거 복붙 (8개) -->
					<li class="category-item java"><a href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">Java</div>
							</div>
					</a></li>
					<li class="category-item c"><a href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">C</div>
							</div>
					</a></li>
					<li class="category-item python"><a
						href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">Python</div>
							</div>
					</a></li>
					<li class="category-item oracle"><a
						href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">Oracle</div>
							</div>
					</a></li>
					<li class="category-item mysql"><a href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">MySQL</div>
							</div>
					</a></li>
					<li class="category-item html"><a href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">HTML</div>
							</div>
					</a></li>
					<li class="category-item css"><a href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">CSS</div>
							</div>
					</a></li>
					<li class="category-item javascript"><a
						href="list-by-language.jsp">
							<div class="category-icon">
								<div class="category-title">JavaScript</div>
							</div>
					</a></li>
					<!-- 여기까지 -->
				</ul>
				<!-- 지금 인기 있는 고수 -> 전문가 랭킹 -->
				<div class="observer-container container no-mobile-padding">
					<div class="main-popular-pro">
						<section class="header">
							<h2 class="title">지금 인기 있는 전문가</h2>
							<a href="" class="go-list"> <span>전체보기</span> <img
								src="${pageContext.request.contextPath}/static/image/arrow6.png"
								alt="">
							</a>
						</section>
						<section class="chips">
							<!-- 여러개 복붙 -->
							<button type="button" class="btn btn-secondary chip selected">
								<span>종합 랭킹</span>
							</button>
							<button type="button" class="btn btn-secondary chip">
								<span>칼럼 조회순</span>
							</button>
							<button type="button" class="btn btn-secondary chip">
								<span>최다 답변순</span>
							</button>
							<button type="button" class="btn btn-secondary chip">
								<span>칼럼 추천순</span>
							</button>
							<!-- 여기까지 -->
						</section>
						<div class="main-desktop-slide">
							<div class="slick-slider slick-initialized">
								<button type="button"
									class="slick-arrow slick-prev slick-disabled"
									style="display: block;">Previous</button>
								<div class="slick-list">
									<div class="slick-track"
										style="width: 2574px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
										<!-- 고수 링크 -->
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 198px;">
											<div>
												<div style="width: 100%; display: inline-block;">
													<section class="meet-provider">
														<img class="meet-provider-icon"
															src="${pageContext.request.contextPath}/static/image/find.png"
															alt=""> <span class="meet-provider-text total"><c:out value="${countExpert}"/>명</span>
														<span class="meet-provider-text">의</span> <br>
														<div class="meet-provider-link">
															<span class="meet-provider-text">전문가 만나보기</span> <img
																src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTIiIGhlaWdodD0iMTIiIHZpZXdCb3g9IjAgMCAxMiAxMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxMnYxMkgweiIvPgogICAgICAgIDxwYXRoIHN0cm9rZT0iIzJEMkQyRCIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTQgMTAgNC00LTQtNCIvPgogICAgPC9nPgo8L3N2Zz4K">
														</div>
													</section>
												</div>
											</div>
										</div>
										<!-- 이런거 여러개 복붙 (고수 명수) -->
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 198px;">
											<div>
												<a href="profile.jsp"
													style="width: 100%; display: inline-block;">
													<div class="main-pro-card" data-testid="main-pro-card">
														<section class="header">
															<div
																style="background-image: url(https://dmmj3ljielax6.cloudfront.net/upload/profile/5c22b328-1141-4d29-abb4-e9d4087bb7a9.jpg);"
																class="thumb" data-src="" lazy="loaded"></div>
															<!-- 프로필 사진 -->
															<div class="review">
																<img
																	src="${pageContext.request.contextPath}/static/image/like.png"
																	alt=""> <span class="rate">200</span>
															</div>
														</section>
														<p class="name">⭐강트럭⭐(✔믿음 친절 숨고1위 용달ㆍ화물업체✔)</p>
														<section class="chips" style="display: none;">
															<span class="soomgopay-chip d-flex"> <img
																src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTIiIGhlaWdodD0iMTIiIHZpZXdCb3g9IjAgMCAxMiAxMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHJlY3QgZmlsbD0iIzUwODBGQSIgd2lkdGg9IjEyIiBoZWlnaHQ9IjEyIiByeD0iMyIvPgogICAgICAgIDxwYXRoIGQ9Ik04LjU1MyAyLjQwMkM4LjI1NSAyLjEzNCA3Ljg2OSAyIDcuMzk2IDJjLS42MyAwLTEuMTcuMTg3LTEuNjIuNTZhMi4wMyAyLjAzIDAgMCAwLS43NTYgMS4zNzljLS4wMTUuMTcxLS4wMTIuNTY2LjIxNSAxLjA3LjExNS4yMjYuMzA0LjQ5LjU3Ljc5Mi4zOC40MzUuNjI4Ljc1Ni43NDMuOTY0LjExNS4yMDcuMTcyLjQzNy4xNzIuNjkgMCAuNDAxLS4xNDEuNzQ5LS40MjQgMS4wNDQtLjI4My4yOTUtLjYxNi40NDMtMSAuNDQzLS4zNDYgMC0uNjMzLS4xMTItLjg1OC0uMzM1YTEuMTQ0IDEuMTQ0IDAgMCAxLS4zMzgtLjg0OWMwLS4yMTYuMDY0LS40MzUuMTkzLS42NTYuMTI4LS4yMi4yODctLjM5Mi40NzktLjUxNmwtLjAwMi0uMDAyYS41NTMuNTUzIDAgMCAwIC4yNy0uNDc3YzAtLjMwNC0uMjQtLjU1LS41MzYtLjU1YS41Mi41MiAwIDAgMC0uMjUyLjA2NVY1LjYyYy0uMDkxLjA1NS0uMTgzLjEyMS0uMjc4LjE5OEMzLjMyNCA2LjM0NiAzIDcuMDA0IDMgNy43OTNjMCAuNjQ1LjIwOSAxLjE3NC42MjYgMS41ODcuNDE3LjQxMy45NTEuNjIgMS42MDQuNjIuODQyIDAgMS41MjQtLjMwNyAyLjA0NC0uOTJhMi4zMyAyLjMzIDAgMCAwIC41NzEtMS41NmMwLS42MS0uMjE1LTEuMTg5LS42NDYtMS43MzZsLS4yMjMtLjI3Ni0uMTQ0LS4xODgtLjU0OC0uNzAxYy0uMzAyLS4zOC0uMTc1LS43ODUtLjE3NS0uNzg1LjA1LS4xOTEuMTc0LS4zNjUuMzc0LS41Mi4yNDgtLjE5NC41MjMtLjI5LjgyNS0uMjlhLjguOCAwIDAgMSAuNDY0LjEyYy4xMTYuMDgxLjE3NC4xODguMTc0LjMyIDAgLjI0Ny0uMTUuNDAzLS40NS40NzFsLjAwMS4wMDFhLjUxNi41MTYgMCAwIDAtLjQwNi41MWMwIC4yODcuMjI2LjUyLjUwNS41Mi4wNCAwIC4wNzktLjAwNS4xMTYtLjAxNC4yNC0uMDQzLjQzMy0uMTEuNTc4LS4yMDUuNDczLS4zMDIuNzEtLjczNy43MS0xLjMwNCAwLS40MjYtLjE0OS0uNzczLS40NDctMS4wNDEiIGZpbGw9IiNGRkYiLz4KICAgIDwvZz4KPC9zdmc+Cg=="
																alt=""> <span>숨고페이</span>
															</span>
														</section>
														<section class="sub-info">
															<span>조회수 100</span> <span
																class="avg-response-time has-career"> 답변 총 100개 </span>
														</section>
													</div>
												</a>
											</div>
										</div>
										<!-- 여기까지 -->
									</div>
								</div>
								<button type="button" class="slick-arrow slick-next"
									style="display: block;">Next</button>
							</div>
						</div>
					</div>
				</div>
				<!-- 숨고 인기 서비스 -> 스터디 모집 -->
				<div class="main-service container no-mobile-padding">
					<h2 class="title">인기 스터디 모집</h2>
					<div class="main-desktop-slide">
						<div class="slick-slider slick-initialized">
							<button type="button"
								class="slick-arrow slick-prev slick-disabled"
								style="display: block;">Previous</button>
							<div class="slick-list">
								<div class="slick-track"
									style="width: 1976px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
									<!-- 이런거 여러개 복붙 (8개) -->
									<div class="slick-slide" aria-hidden=""
										style="outline: none; width: 247px;">
										<div>
											<a href="" style="width: 100%; display: inline-block;">
												<div class="main-service-card">
													<img class="service-image" data-sre=""
														src="https://dmmj3ljielax6.cloudfront.net/upload/service/05389ab5-c05d-45c8-abe1-d0b90019cb75.png"
														alt="" lazy="loaded">
													<p class="service-name">영어 과외</p>
													<div class="request-count">
														<img class="request-icon"
															src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K"
															alt=""> <span>1234</span> 명 요청
													</div>
												</div>
											</a>
										</div>
									</div>
									<!-- 여기까지 -->
								</div>
							</div>
							<button type="button" class="slick-arrow slick-next"
								style="display: block;">Next</button>
						</div>
					</div>
				</div>
				<!-- 숨고 커뮤니티에 물어보세요 -> 노하우 자유/칼럼 -->
				<div class="main-community slide-knowhow-list container">
					<section class="header short-bottom">
						<h2 class="title">전문가의 노하우 공유</h2>
						<a href="" class="go-list" data-testid="community-home"> <span>전체보기</span>
							<img src="../../static/image/arrow6.png" alt="">
						</a>
					</section>
					<div class="main-community-contents">
						<div class="desktop-section">
							<div class="curation-container half-list">
								<ul data-testid="curation-list" class="curation-list">
									<li data-testid="curation-item" class="curation-list-item">
										<!-- 글 개수만큼 붙여넣기 (3개) --> <a
										href="master-know-how-free-detail.jsp"
										class="curation-list-wrapper">
											<div class="curation-contents has-thumbnail">
												<p class="topic-name">궁금해요</p>
												<p class="curation-title">메인페이지 언제 끝나요?</p>
												<p class="curation-content">흑흑 눈이 너무 아파용 메인페이지 왜 이렇게
													길어요ㅠㅠ 그래도 계속 갑니다 언능 끝내고 싶어요 다들 파이티이이이이잉</p>
												<div class="curation-reactions">
													<span class="view-count">123</span> <span
														class="comment-count">12</span>
												</div>
											</div>
									</a> <a href="master-know-how-free-detail.jsp"
										class="curation-list-wrapper">
											<div class="curation-contents has-thumbnail">
												<p class="topic-name">궁금해요</p>
												<p class="curation-title">메인페이지 언제 끝나요?</p>
												<p class="curation-content">흑흑 눈이 너무 아파용 메인페이지 왜 이렇게
													길어요ㅠㅠ 그래도 계속 갑니다 언능 끝내고 싶어요 다들 파이티이이이이잉</p>
												<div class="curation-reactions">
													<span class="view-count">123</span> <span
														class="comment-count">12</span>
												</div>
											</div>
									</a> <a href="master-know-how-free-detail.jsp"
										class="curation-list-wrapper">
											<div class="curation-contents has-thumbnail">
												<p class="topic-name">궁금해요</p>
												<p class="curation-title">메인페이지 언제 끝나요?</p>
												<p class="curation-content">흑흑 눈이 너무 아파용 메인페이지 왜 이렇게
													길어요ㅠㅠ 그래도 계속 갑니다 언능 끝내고 싶어요 다들 파이티이이이이잉</p>
												<div class="curation-reactions">
													<span class="view-count">123</span> <span
														class="comment-count">12</span>
												</div>
											</div>
									</a> <!-- 여기까지 -->
									</li>
								</ul>
							</div>
							<div class="knowhow-container half-list">
								<!-- 같은거 복붙 (2개) -->
								<a href="master-know-how-free-detail.jsp"
									class="knowhow-card-slide" data-testid="knowhow-item"> <img
									class="thumb-image" data-src=""
									src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?h=320&w=480"
									alt="" lazy="loaded">
									<div class="card-desc">
										<p class="service">소묘/드로잉 레슨</p>
										<div class="collapsed">
											<div class="line-clamp"
												style="line-height: 1.5; max-height: 3rem;">
												<p class="title">시간 가는 줄 모르는 수업</p>
											</div>
										</div>
										<p class="author">임희수</p>
									</div>
								</a> <a href="master-know-how-free-detail.jsp"
									class="knowhow-card-slide" data-testid="knowhow-item"> <img
									class="thumb-image" data-src=""
									src="https://static.cdn.soomgo.com/upload/talkboard/f075fba9-b4bd-4611-b21b-3dfda78f4c05.jpg?h=320&w=480"
									alt="" lazy="loaded">
									<div class="card-desc">
										<p class="service">소묘/드로잉 레슨</p>
										<div class="collapsed">
											<div class="line-clamp"
												style="line-height: 1.5; max-height: 3rem;">
												<p class="title">시간 가는 줄 모르는 수업</p>
											</div>
										</div>
										<p class="author">임희수</p>
									</div>
								</a>
								<!-- 여기까지 -->
							</div>
						</div>
					</div>
				</div>
				<!-- 지금 바로 원하는 서비스를 받아보세요 -> 필요없음 -->
				<!-- <div class="observer-container container no-mobile-padding"></div> -->
				<!-- 중간 고정 배너 -->
				<div class="main-app-banner container">
					<a href=""><div class="app-download-banner"></div></a>
				</div>
				<!-- 쓱싹쓱싹 청소하는 날, 오늘도 운동 완료, 자동차를 부탁해, 무엇이든 고치는 고수들, 취미 생활도 나답게 -> 핫한 질문, 미답변 질문-->
				<div class="main-exhibition container no-mobile-padding">
					<div class="exhibition-item hot">
						<h2 class="title">핫한 질문</h2>
						<div class="main-desktop-slide">
							<div class="slick-slider slick-initialized">
								<button type="button"
									class="slick-arrow slick-prev slick-disabled"
									style="display: block;">Previous</button>
								<div class="slick-list">
									<div class="slick-track"
										style="width: 1482px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
										<!-- 이런거 여러개 복붙 -->
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/java_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/css_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/oracle_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/mysql_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/mysql_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/mysql_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<!-- 여기까지 -->
									</div>
								</div>
								<button type="button" class="slick-arrow slick-next"
									style="display: block;">Next</button>
							</div>
						</div>
					</div>
					<div class="exhibition-item no-answer">
						<h2 class="title">미답변 질문</h2>
						<div class="main-desktop-slide">
							<div class="slick-slider slick-initialized">
								<button type="button"
									class="slick-arrow slick-prev slick-disabled"
									style="display: block;">Previous</button>
								<div class="slick-list">
									<div class="slick-track"
										style="width: 1482px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
										<!-- 이런거 여러개 복붙 -->
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/C_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>

												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/html_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/python_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/python_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/python_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<div class="slick-slide" aria-hidden=""
											style="outline: none; width: 247px;">
											<div>
												<a href="" style="width: 100%; display: inline-block;">
													<img class="service-image" data-src=""
													src="${pageContext.request.contextPath}/static/image/javascript_icon.png"
													alt="" lazy="loaded">
													<p class="service-name">이거 모르겠어영</p>
												</a>
											</div>
										</div>
										<!-- 여기까지 -->
									</div>
								</div>
								<button type="button" class="slick-arrow slick-next"
									style="display: block;">Next</button>
							</div>
						</div>
					</div>
				</div>
				<!-- 전국 숨은 고수 -> 전문가 지도-->
				<div class="main-pro-locations container no-mobile-padding">
					<div class="header">
						<h2 class="title">전국 전문가</h2>
						<div class="desc">
							믿을 수 있는 전문가를 <br class="d-none d-sm-block"> itPocket 단 한 곳에서
							찾으세요
						</div>
					</div>
					<ul class="location-list">
						<!-- 여러개 복붙 -->
						<li class="location-item"><a href="">서울</a></li>
						<li class="location-item"><a href="">세종</a></li>
						<li class="location-item"><a href="">강원</a></li>
						<li class="location-item"><a href="">인천</a></li>
						<li class="location-item"><a href="">경기</a></li>
						<li class="location-item"><a href="">충북</a></li>
						<li class="location-item"><a href="">충남</a></li>
						<li class="location-item"><a href="">경북</a></li>
						<li class="location-item"><a href="">대전</a></li>
						<li class="location-item"><a href="">대구</a></li>
						<li class="location-item"><a href="">전북</a></li>
						<li class="location-item"><a href="">울산</a></li>
						<li class="location-item"><a href="">광주</a></li>
						<li class="location-item"><a href="">경남</a></li>
						<li class="location-item"><a href="">부산</a></li>
						<li class="location-item"><a href="">전남</a></li>
						<li class="location-item"><a href="">제주</a></li>
						<!-- 여기까지 -->
					</ul>
				</div>
				<!-- 숨고 이야기 -> 필요없음-->
				<!-- <div class="main-magazine margin-offset container no-mobile-padding"></div> -->
				<!-- 전문가로 활동하시나요? -> 필요없음 -->
				<!-- <div class="main-pro-info container no-mobile-margin"></div> -->
				<div class="main-model-wrapper"></div>
			</div>
		</div>
		<!-- <nav id="app-footer" class="footer-container"></nav> 진혁님 -->
		<!--하단부-->
		<nav id="app-footer" class="footer-container">
			<div class="footer-container-row container">
				<div class="col-content margin-bottom">
					<p class="text contact">1599-5319</p>
					<p class="text-middle">
						평일 10:00 - 18:00 <br> (점심시간 13:00 - 14:00 제외 · 주말/공휴일 제외)
					</p>
					<a class="download"
						href="https://soomgoapp.onelink.me/6cqv?af_channel=cpc&amp;af_dp=smgo%3A%2F%2Fhome%2F&amp;af_keywords=%EC%88%A8%EA%B3%A0&amp;af_sub2=%EB%A9%94%EC%9D%B8&amp;af_sub4=footer&amp;af_web_dp=https%3A%2F%2Fsoomgo.com%2Fapp-download%2Fsender&amp;c=%EB%A9%94%EC%9D%B8&amp;pid=google">
						<img
						src="https://assets.cdn.soomgo.com/icons/icon-download-appstore.svg"
						alt="앱스토어">APP STORE
					</a> <a class="download"
						href="https://soomgoapp.onelink.me/6cqv?af_channel=cpc&amp;af_dp=smgo%3A%2F%2Fhome%2F&amp;af_keywords=%EC%88%A8%EA%B3%A0&amp;af_sub2=%EB%A9%94%EC%9D%B8&amp;af_sub4=footer&amp;af_web_dp=https%3A%2F%2Fsoomgo.com%2Fapp-download%2Fsender&amp;c=%EB%A9%94%EC%9D%B8&amp;pid=google">
						<img
						src="https://assets.cdn.soomgo.com/icons/icon-download-palystore.svg"
						alt="구글플레이">PLAY STORE
					</a>
				</div>
				<div class="col-content right">
					<ul class="content-list">
						<li class="open-padding"><span
							class="text-middle title category"> 숨고소개 <span
								class="new-badge" style="display: none;">N</span> <!----></span>
							<div>
								<a href="/about" class="text-middle category">회사소개 <span
									class="new-badge" style="display: none;">N</span>
								</a> <a href="https://soomgo.career.greetinghr.com/"
									class="text-middle category">채용안내 <span class="new-badge"
									style="display: none;">N</span>
								</a> <a href="https://blog.soomgo.com" class="text-middle category">팀블로그
									<span class="new-badge" style="display: none;">N</span>
								</a>
							</div></li>
						<li class="open-padding"><span
							class="text-middle title category">고객안내 <span
								class="new-badge" style="display: none;">N</span>
						</span>
							<div>
								<a href="/how-it-works" class="text-middle category">이용안내 <span
									class="new-badge" style="display: none;">N</span>
								</a> <a href="/safety" class="text-middle category">안전정책 <span
									class="new-badge" style="display: none;">N</span>
								</a> <a href="/prices" class="text-middle category">예상금액 <span
									class="new-badge" style="display: none;">N</span>
								</a><a href="/search/pro?from=footer" class="text-middle category">고수찾기
									<span class="new-badge" style="display: none;">N</span>
								</a> <a href="https://help.soomgo.com/hc/ko/articles/360056329911"
									class="text-middle category">숨고보증 <span class="new-badge"
									style="display: none;">N</span>
								</a> <a href="/questions/"
									class="text-middle category router-link-exact-active router-link-active">고수에게묻다
									<span class="new-badge" style="display: none;">N</span>
								</a>
							</div></li>
						<li class="open-padding"><span
							class="text-middle title category">고수안내 <span
								class="new-badge" style="display: none;">N</span>
						</span>
							<div>
								<a href="/how-soomgo-works" class="text-middle category">이용안내
									<span class="new-badge" style="display: none;">N</span>
								</a> <a href="https://help.soomgo.com/hc/ko/categories/115001218027"
									class="text-middle category">고수가이드 <span class="new-badge"
									style="display: none;">N</span>
								</a> <a href="/pro" class="text-middle category">고수가입 <span
									class="new-badge" style="display: none;">N</span>
								</a> <a href="/pro-center" class="text-middle category">고수센터 <span
									class="new-badge" style="display: none;">N</span>
								</a>
							</div></li>
						<li class="open-padding"><span
							class="text-middle title category">고객센터 <span
								class="new-badge" style="display: none;">N</span>
						</span>
							<div>
								<a
									href="https://help.soomgo.com/hc/ko/categories/360002081551-%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD"
									class="text-middle category">공지사항 <span class="new-badge"
									style="display: none;">N</span>
								</a> <a href="https://help.soomgo.com/hc/ko"
									class="text-middle category">자주묻는질문 <span class="new-badge"
									style="display: none;">N</span>
								</a>
							</div></li>
					</ul>
				</div>
			</div>
			<div class="footer-container-row container terms">
				<div class="term-container">
					<div class="col-content term-content">
						<div class="col-content-list-term" data-v-4e4965bd="">
							<div class="terms-group">
								<a href="/terms/usage" class="text term">이용약관</a> <a
									href="/terms/privacy" class="text term">개인정보처리방침</a>
							</div>
							<div class="terms-group">
								<a href="/terms/location" class="text term">위치기반 서비스 이용약관</a> <a
									target="_blank" rel="nofollow"
									href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=1208822325"
									class="text term"> 사업자 정보확인 </a>
							</div>
						</div>
						<div class="col-content-list-term">
							<span class="text term-text" data-v-4e4965bd="">
								(주)브레이브모바일은 통신판매중개자로서 통신판매의 당사자가 아니며 개별 판매자가 제공하는 서비스에 대한 이행,
								계약사항 등과 관련한 의무와 책임은 거래당사자에게 있습니다. </span>
						</div>
						<ul class="col-content-guide">
							<li class="text">상호명:(주)브레이브모바일 · 대표이사:KIM ROBIN H ·
								개인정보책임관리자:김태우 · 주소:서울특별시 강남구 테헤란로 415, L7 강남타워 5층</li>
							<li class="text">사업자등록번호:120-88-22325 · 통신판매업신고증:제
								2021-서울강남-00551 호 · 직업정보제공사업 신고번호:서울청 제 2019-21호</li>
							<li class="text">고객센터:1599-5319 · 이메일:support@soomgo.com</li>
							<li class="text">Copyright ©Brave Mobile Inc. All Rights
								Reserved.</li>
						</ul>
					</div>
				</div>
			</div>
		</nav>
		<div class="vue-portal-target"></div>
		<div></div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/main.js"></script>
</html>