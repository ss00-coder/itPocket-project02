<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/profile.css">
<link rel="shortcut icon" href="../../static/image/shortcut.png">
<link rel="stylesheet" href="../../static/css/global-header.css">
<link rel="stylesheet" href="../../static/css/InquiryBoardStyle.css">
<link rel="stylesheet" href="../../static/css/font.css">
<link rel="stylesheet" href="../../static/css/footer.css">
<link rel="stylesheet" href="../../static/css/public.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
<title>전문가 프로필</title>
</head>
<body>
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
								src="../../static/image/logo.png">
							</a>
						</div>
						<nav>
							<ul class="nav-list">
								<!-- 서비스 요청 -->
								<li class="nav-item left-section-item "><a
									class="gnb-link"> <span>서비스요청</span>
								</a></li>
								<!-- 고수찾기 -->
								<li class="nav-item left-section-item"><a href="study.jsp"
									class="gnb-link"> <span>스터디</span>
								</a></li>
								<!-- 노하우 -->
								<li class="nav-item left-section-item"><a
									href="master-know-how-free.jsp" class="gnb-link"> <span>노하우</span>
								</a></li>
								<!-- Q&A -->
								<li class="nav-item left-section-item"><a
									href="list-by-language.jsp" class="gnb-link"> <span>Q&A</span>
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
	<div id="app-body">
		<div class="provider-profile">
			<div class="profile-header">
				<div class="backdrop"></div>
			</div>
			<div class="container">
				<div class="row no-gutters">
					<div class="profile-section col-lg-auto col-12">
						<div class="profile-body">
							<div class="profile-overview">
								<div class="thumb">
									<div class="user-profile-picture">
										<div class="is-square" lazy="loaded"></div>
									</div>
								</div>
								<div class="info">
									<div class="info-section-header">
										<h1 class="nickname"> ⭐강트럭⭐(✔믿음 친절  숨고1위 용달ㆍ화물업체✔) </h1>
										<button type="button" class="btn share-button btn-none"></button>
									</div>
									<div class="info-section-sub-header">
										<div class="category">용달/화물 운송</div>
										<div class="address"> 경기 안산시 / 전국 이동가능 </div>
									</div>
									<div class="introduce">⭐강트럭⭐❤용달/화물운송 🚀당일예약가능/🚛화물 운송 서비스/퀵서비스/선입금❌/</div>
									<div class="detail-info">
										<div class="statistics-info">
											<div class="statistics-info-item">
												<div class="statistics-info-item-header">고용</div>
												<div class="statistics-info-item-contents">928회</div>
											</div>
											<div class="statistics-info-item review-info">
												<div class="statistics-info-item-header review-rate"> 리뷰 <span></span></div>
												<div class="statistics-info-item-contents">
													<img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMTQiIHZpZXdCb3g9IjAgMCAxNCAxNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Im03LjQ5NiAxLjU5NiAxLjQwNyAyLjc0MiAzLjE0NS40NGMuOTEuMTI3IDEuMjc1IDEuMjA0LjYxNSAxLjgyMmwtMi4yNzYgMi4xMzQuNTM4IDMuMDE1Yy4xNTUuODcyLS43OTcgMS41MzgtMS42MTIgMS4xMjZMNi41IDExLjQ1MmwtMi44MTMgMS40MjNjLS44MTUuNDEyLTEuNzY3LS4yNTQtMS42MTItMS4xMjZsLjUzOC0zLjAxNUwuMzM3IDYuNmMtLjY2LS42MTgtLjI5Ni0xLjY5NS42MTUtMS44MjJsMy4xNDUtLjQ0IDEuNDA3LTIuNzQyQzUuOTEyLjggNy4wODguOCA3LjQ5NiAxLjU5NiIgZmlsbD0iI0ZGQ0UyMSIgZmlsbC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=">
													<span class="rate">4.8</span>
													<span class="count">(760)</span>
												</div>
											</div>
											<div class="statistics-info-item">
												<div class="statistics-info-item-header">총 경력</div>
												<div class="statistics-info-item-contents">4년</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="background-block"></div>
							<ul class="sticky-nav has-price">
								<li tab-id="about" class="about active">
									<span>전문가 정보</span>
								</li>
								<li tab-id="FAQ" class="FAQ">
									<span>질문답변</span>
								</li> 
								<li tab-id="community" class="community">
									<span>커뮤니티글</span>
								</li>
							</ul>
							<div class="observer-container">
								<section id="about">
									<div class="profile-provider-info">
										<div class="profile-provider-info-title">
											<h2>전문가 정보</h2>
										</div>
										<ul>
											<li class="active-time">가입한지 1년 3개월</li>
											<li class="answered-count">질문 답변 143개</li>
											<li class="total-posts">총 게시글 256개</li>
										</ul>
									</div>
									<div class="profile-service-desc collapsed">
										<h2>전문가 상세소개</h2>
										<div class="description">
											 ⭐강트럭⭐입니다<br>(리뷰,고용횟수는 거짓말을 하지 않습니다)<br><br>저희 강트럭은 고객님의 만족을 최우선으로<br>안전 배송을 약속 지켜드리기 위해<br>최선을 다하고 있습니다<br><br>🚚오토바이.1톤 카고,윙바디,호로,2.5톤 3.5톤 5톤 11톤 25톤 전 차량 보유🚚
										</div>
									</div>
									<div class="profile-career">
										<h2>itPocket 전문가 경력</h2>
										<div class="header">
											<img src="../../static/image/career.png" alt="career icon">
											<h3 class="title">총 6개월</h3>
										</div>
										<div class="profile-career-item-wrap">
											<div class="career-list-item profile">
												<div class="contents">
													<h3 class="header">강트럭</h3>
													<div class="date-info"> 2022년 11월 - 현재 · 6개월 </div>
												</div>
											</div>
										</div>
									</div>
								</section>
								<section id="FAQ">
									<div class="profile-qna">
										<h2>질문 답변</h2>
										<ul>
											<li>
												<div class="question">Q. 질문게시판의 질문내용 여기 들어올 예정</div>
												<div class="answer">
													<div class="collapsed-text-line collapsed">
														<div class="wrapper">
															<p>댓글로 단 답변 내용 여기 들어갑니다<br><br>형식 맞춰서<br>일부만 불러옵니다!!</p>
														</div>
														<div class="collapse-button">
															<div class="view-more-button">
																<span role="button">더보기</span>
																<span role="button" style="display: none;">접기</span>
															</div>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="question">Q. 질문게시판의 질문내용 여기 들어올 예정</div>
												<div class="answer">
													<div class="collapsed-text-line collapsed">
														<div class="wrapper">
															<p>댓글로 단 답변 내용 여기 들어갑니다<br><br>형식 맞춰서<br>일부만 불러옵니다!!</p>
														</div>
														<div class="collapse-button">
															<div class="view-more-button">
																<span role="button">더보기</span>
																<span role="button" style="display: none;">접기</span>
															</div>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="question">Q. 질문게시판의 질문내용 여기 들어올 예정</div>
												<div class="answer">
													<div class="collapsed-text-line collapsed">
														<div class="wrapper">
															<p>댓글로 단 답변 내용 여기 들어갑니다<br><br>형식 맞춰서<br>일부만 불러옵니다!!</p>
														</div>
														<div class="collapse-button">
															<div class="view-more-button">
																<span role="button">더보기</span>
																<span role="button" style="display: none;">접기</span>
															</div>
														</div>
													</div>
												</div>
											</li>
										</ul>
									</div>
								</section>
								<section id="community">
									<div class="profile-knowhow">
										<h2>전문가의 노하우</h2>
										<ul class="row profile-knowhow-item-wrap">
											<li class="col-4">
												<div>
													<div class="profile-knowhow-link">
														<div class="profile-knowhow-image">
															<img src="https://static.cdn.soomgo.com/upload/talkboard/1f1aa1f1-ff72-42d6-86ce-764d87c191a5.png?h=320&w=480" lazy=loaded>
														</div>
														<div class="profile-knowhow-title">
															<div class="collapsed">
																<div class="line-clamp">
																	<h3>칼럼글 제목입니다</h3>
																</div>
															</div>
														</div>
													<div/>
												</div>
											</li>
											<li class="col-4">
												<div>
													<div class="profile-knowhow-link">
														<div class="profile-knowhow-image">
															<img src="https://static.cdn.soomgo.com/upload/talkboard/1f1aa1f1-ff72-42d6-86ce-764d87c191a5.png?h=320&w=480" lazy=loaded>
														</div>
														<div class="profile-knowhow-title">
															<div class="collapsed">
																<div class="line-clamp">
																	<h3>칼럼글 제목입니다</h3>
																</div>
															</div>
														</div>
													<div/>
												</div>
											</li>
											<li class="col-4">
												<div>
													<div class="profile-knowhow-link">
														<div class="profile-knowhow-image">
															<img src="https://static.cdn.soomgo.com/upload/talkboard/1f1aa1f1-ff72-42d6-86ce-764d87c191a5.png?h=320&w=480" lazy=loaded>
														</div>
														<div class="profile-knowhow-title">
															<div class="collapsed">
																<div class="line-clamp">
																	<h3>칼럼글 제목입니다</h3>
																</div>
															</div>
														</div>
													<div/>
												</div>
											</li>
											<li class="col-4">
												<div>
													<div class="profile-knowhow-link">
														<div class="profile-knowhow-image">
															<img src="https://static.cdn.soomgo.com/upload/talkboard/1f1aa1f1-ff72-42d6-86ce-764d87c191a5.png?h=320&w=480" lazy=loaded>
														</div>
														<div class="profile-knowhow-title">
															<div class="collapsed">
																<div class="line-clamp">
																	<h3>칼럼글 제목입니다</h3>
																</div>
															</div>
														</div>
													<div/>
												</div>
											</li>
										</ul>
									</div>
								</section>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
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
							class="new-badge" style="display: none;">N</span>
						<!----></span>
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
</body>
</html>