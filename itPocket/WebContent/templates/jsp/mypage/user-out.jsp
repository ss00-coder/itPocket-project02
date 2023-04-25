<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계정 탈퇴</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/static/image/shortcut.png">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage-setting-css/user-out.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/font.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/public.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/global-header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/footer.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;500&display=swap" rel="stylesheet">
</head>
<body>
	<div id="app">
		<header id="app-header" class="global-header">
			<div class="global-navigation-bar">
				<section class="d-none d-lg-block d-xl-block d-xl-block">
					<div class="desktop-header">
						<!--숨고로그, 서비스, 고수찾기 마켓, 커뮤니티-->
						<div class="left-section">
							<!--숨고 로고 대체제 만들어야되요-->
							<div class="logo">
								<a href="../main.jsp">
									<img src="${pageContext.request.contextPath}/static/image/logo.png">
								</a>
							</div>
							<nav>
								<ul class="nav-list">
									<!--서비스 요청-->
									<li class="nav-item left-section-item "><a
										class="gnb-link"> <span>사이트소개</span>
									</a></li>
									<!--고수찾기-->
									<li class="nav-item left-section-item"><a href="study.jsp"
										class="gnb-link"> <span>스터디</span>
									</a></li>
									<!--마켓-->
									<li class="nav-item left-section-item"><a class="gnb-link">
											<span>노하우</span>
									</a></li>
									<!--커뮤니티-->
									<li class="nav-item left-section-item"><a
										href="list-by-language.jsp" class="gnb-link"> <span>Q&A</span>
									</a></li>
								</ul>
							</nav>
						</div>
						<!--어떤 서비스가 필요하세요(이부분은 희수님만 하시면 됩니당)-->
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
						<!--로그인, 회원가입, 고수가입-->
						<div class="right-section">
							<nav class="nav-list">
								<ul class="nav-list">
									<!--로그인-->
									<li class="nav-item right-section-item">
										<a class="gnb-link" href="login.member">
											<span>
												로그아웃
											</span> 
										</a>
									</li>
									<!--회원가입-->
									<li class="nav-item right-section-item"><a href="mypage.member"
										class="gnb-link"><span>마이페이지</span> </a></li>
								</ul>
							</nav>
							<!--고수가입-->
							<button type="button"
								class="btn pro-signup-btn right-section-item btn-primary">
								<a>전문가신청</a>
							</button>
						</div>
					</div>
				</section>
			</div>
        </header>
		<!-- 중간부분 -->
		<div id="app-body">
			<div class="container container-md">
				<main class="account-info-container">
					<h1>계정 탈퇴</h1>
					<section>
						<article>
							<h3>itPocket 탈퇴 전 꼭 확인해 주세요</h3>
							<div class="check-list">
								<ol>
									<li>탈퇴 시 개인 정보가 30일간 유지되오며, 30일 이후 정보가 삭제됩니다.</li>
									<li>itPocket 이용에 불편이 있어 탈퇴를 고민하신다면, support@itpocket.com <br> 
										또는 <span class="color-teal">1599-5319</span> 로 문의 바랍니다.
									</li>	
									<li>위 내용을 모두 확인하였고, 탈퇴 완료 시 내용에 동의합니다.</li>
								</ol>
							</div>
						</article>
						<article>
							<h3>탈퇴 사유</h3>
							<ul class="answer-section">
								<li class="answer-item">
									<div class="radio-group">
										<input type="radio"> 
										<label for="desc-one" id="label"> 
											<span class="radio"></span> 
											<span class="text desc-one"> 알림이 너무 많이 와요</span>
										</label>
										<div class="description-wrapper" id="desc-one">
											<span>
												너무 많은 알림을 받는다면, 
												<span class="color-teal">알림설정</span>에서 알림 제한 시간을 정할 수 있어요.
											</span>
										</div>
									</div>
								</li>

								<li class="answer-item">
									<div class="radio-group">
										<input type="radio"> 
										<label for="desc-two"> 
											<span class="radio">
											</span> <span class="text color-two"> 사용하기 어려워요 </span>
										</label>
										<div class="description-wrapper" id="desc-two">
											<span>
												어떤 부분에서 사용이 어려우신가요?
												<span class="color-teal">고객센터</span>에 문의해주시면 자세하게 알려드릴게요.
											</span>
										</div>
									</div>
								</li>

								<li class="answer-item">
									<div class="radio-group">
										<input type="radio"> <label for="desc-three"> <span
											class="radio"></span> <span class="text"> 오류가 많아서 불편해요
										</span>
										</label>
										<div class="description-wrapper" id="desc-three">
											<span>
												불편사항을  
												<span class="color-teal">고객센터</span>에 알려주시면 최대한 빨리 해결해드릴게요.
											</span>
										</div>
									</div>
								</li>

								<li class="answer-item">
									<div class="radio-group">
										<input type="radio"> <label for="desc-four"> <span
											class="radio"></span> <span class="text"> 기타 </span>
										</label>
										<div class="description-wrapper" id="desc-four">
											<span>
												기타사항을  
												<span class="color-teal">고객센터</span>에 알려주시면 의견에 대한 피드백을 적극 반영할게요.
											</span>
										</div>
									</div>
								</li>
							</ul>
						</article>
					</section>
					<footer class="button-group">
						<a href="" target="_self"
							class="btn router-link-active btn-outline-primary">취소</a>
						<button type="button" class="btn btn-primary">탈퇴 완료</button>
					</footer>
				</main>
			</div>
		</div>
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
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="../../../static/js/mypage-setting-js/user-out.js"></script>
</html>