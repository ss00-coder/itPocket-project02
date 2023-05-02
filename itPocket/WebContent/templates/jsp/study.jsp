<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스터디 목록</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/public.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/global-header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/font.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/study.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/footer.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap"
	rel="stylesheet">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/static/image/shortcut.png">

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
                        <a href="main"> 
                           <img src="${pageContext.request.contextPath}/static/image/logo.png">
                        </a>
                     </div>
							<nav>
								<ul class="nav-list">
									<!-- 서비스 요청 -->
									<li class="nav-item left-section-item"><a
										href="" class="gnb-link"> <span>사이트소개</span>
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
		<!-- 중단부 -->
		<div class="web-body">
			<div class="search-pro container">
				<!-- 고수찾기, 서비스, 지역 -->
				<header class="search-pro-header-desktop">
					<h1 class="heading-title">스터디 찾기</h1>
					<section class="service-area-filter-mobile-b">
						<button type="button" class="btn filter-btn btn-none">분야</button>
						<button type="button" class="btn filter-btn btn-none">지역</button>
					</section>
				</header>

				<!-- 핵심 부분 -->
				<div class="content">
					<aside class="auto-quote-filter">
						<div
							class="search-pro-auto-quote-filter search-pro-filter-nudge-wrap">
							<div class="header desktop">
								<span>필터</span>
								<div class="refresh">
									<span>초기화</span>
								</div>
							</div>
							<!-- 그림 이미지 -->
							<div class="content">
								<div class="let-choose-service d-none d-lg-block d-xl-block">
								</div>
							</div>
						</div>
					</aside>
					<section class="search-pro-result">
						<div class="search-pro-result-header">
							<section class="search-pro-count-sort count-sort">
								<div class="sort-wrapper">
									<div class="dropdown b-dropdown sort-dropdown btn-group">
										<button type="button"
											class="btn dropdown-toggle btn-link btn-sm dropdown-toggle-no-caret">
											<span class="current-sort">리뷰 많은 순</span>
										</button>
									</div>
								</div>
							</section>
						</div>
						<section class="search-keyword-input-desktop">
							<div class="input-group">
								<input type="text" placeholder="내 주변 스터디 뭐가 있지?"
									class="form-control">
							</div>
						</section>
						<article class="search-pro-list">
							<div class="list-item" id="content-wrap">
								<div class="row list-header first-section">
									<span>바로 가입 가능한 스터디</span>
									<div class="tooltip-container">
										<button class="btn btn-tootip btn-none">
											<img alt="바로 답변 가능한 고수 안내"
												src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTgiIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxOCAxOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik05IDEuNWE3LjUgNy41IDAgMSAxIDAgMTUgNy41IDcuNSAwIDAgMSAwLTE1em0wIC45NzVhNi41MjUgNi41MjUgMCAxIDAgMCAxMy4wNSA2LjUyNSA2LjUyNSAwIDAgMCAwLTEzLjA1em0uMDEyIDYuMDM3Yy4yNTIgMCAuNDYuMTguNDk1LjQxNkw5LjUxMiA5djIuODEzYzAgLjI2OS0uMjIzLjQ4Ny0uNS40ODdhLjQ5Ni40OTYgMCAwIDEtLjQ5NC0uNDE1bC0uMDA2LS4wNzJWOWMwLS4yNy4yMjQtLjQ4OC41LS40ODh6TTkuMDEgNS40MzdhLjc1Ljc1IDAgMCAxIC4wODggMS40OTVMOSA2LjkzN2EuNzUuNzUgMCAwIDEtLjA4Ny0xLjQ5NGwuMDk2LS4wMDV6IiBmaWxsPSIjODg4IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc+Cg==">
										</button>
									</div>
								</div>
							</div>
					
						</article>
					</section>
				</div>
				<a class="top-btn"></a>
				<!-- 찜한 고수 -->
				<div class="pro-bucket-button-wrapper"></div>
			</div>
		</div>

		<!-- 하단부 -->
		<nav id="app-footer" class="footer-container">
			<div class="footer-container-row container">
				<div class="col-content margin-bottom">
					<p class="text contact">1599-5319</p>
					<p class="text middle">
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
	</div>
	<!-- 모달창 -->
	<div id="search-service-modal___BV_modal_outer_"
		style="position: absolute; z-index: 1040;">
		<div id="search-service-modal"
			class="modal fade show search-pro-filter-modal" style="display: none">
			<div
				class="modal-dialog modal-md modal-dialog-centered mobile-full-modal">
				<div id="search-service-modal___BV_modal_content_"
					class="modal-content">
					<div id="search-service-modal___BV_modal_body_" class="modal-body">
						<div class="tabs" id="__BVID__782">
							<!-- 서비스 지역 -->
							<div>
								<ul class="nav nav-tabs" id="__BVID__782__BV_tab_controls_">
									<li class="nav-item"><a class="nav-link active"
										id="__BVID__783___BV_tab_button__">분야</a></li>
									<li class="nav-item"><a class="nav-link"
										id="__BVID__795___BV_tab_button__">지역</a></li>
									<button class="btn btn-none" type="button">
										<img
											src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMTgiIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxOCAxOCI+CiAgICA8ZGVmcz4KICAgICAgICA8cGF0aCBpZD0iYSIgZD0iTTkgNy44NjlMMTYuNDM0LjQzNGwxLjEzMiAxLjEzMkwxMC4xMyA5bDcuNDM1IDcuNDM0LTEuMTMyIDEuMTMyTDkgMTAuMTNsLTcuNDM0IDcuNDM1LTEuMTMyLTEuMTMyTDcuODcgOSAuNDM0IDEuNTY2IDEuNTY2LjQzNCA5IDcuODd6Ii8+CiAgICA8L2RlZnM+CiAgICA8dXNlIGZpbGw9IiMzMjMyMzIiIGZpbGwtcnVsZT0ibm9uemVybyIgeGxpbms6aHJlZj0iI2EiLz4KPC9zdmc+Cg==">
									</button>
								</ul>
							</div>
							<!-- 리스트 -->
							<!-- 분야,지역 클릭시 나오는 ul -->
							<div class="tab-content" id="__BVID__782__BV_tab_container_">
								<!-- 분야 클릭시 나오는 ul -->
								<div class="tab-pane active" id="__BVID__783">
									<div class="search-service-autocomplete">
										<input type="text" placeholder="어떤 분야의 고수를 찾으세요?"
											class="autocomplete-input form-control" id="__BVID__786">
										<div class="option-group-selectbox">
											<ul class="sphare">
												<li class="level1">전체
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">직장인
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">취준생
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">학생
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">자기개발
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">취미
													<div class="bottom-border"></div>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- 지역 클릭시 나오는 ul -->
								<div class="tab-pane" id="__BVID__783" style="display: none;">
									<div class="option-group-selectbox">
										<div class="option-group-selectbox">
											<ul class="area">
												<li class="all level1">전국
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">서울
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">세종
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">강원
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">인천
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">경기
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">충북
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">충남
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">경북
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">대전
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">대구
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">전북
													<div class="bottom-border"></div>													
												</li>
												<li class="parent level1">울산
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">광주
													<div class="bottom-border"></div>													
												</li>
												</li>
												<li class="parent level1">경남
													<div class="bottom-border"></div>													
												</li>
												<li class="parent level1">부산
													<div class="bottom-border"></div>
												</li>
												<li class="parent level1">전남
													<div class="bottom-border"></div>													
												</li>	
												<li class="parent level1">제주
													<div class="bottom-border"></div>													
												</li>																																				
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="search-service-modal___BV_modal_backdrop_"
			class="modal-backdrop" style="display: none"></div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script >
	let posts = `${posts}`;
	let contextPath = '${pageContext.request.contextPath}';
</script>
<script src="${pageContext.request.contextPath}/static/js/study-time.js"></script>
<script src="${pageContext.request.contextPath}/static/js/study.js"></script>
</html>