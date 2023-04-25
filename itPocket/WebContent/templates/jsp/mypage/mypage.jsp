<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이 페이지</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/static/image/shortcut.png">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage-setting-css/mypage.css">
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
									<img src="../../../static/image/logo.png">
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
									<li class="nav-item right-section-item"><a href="mypage"
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
                <div class="mypage-container">
                    <h1 class="mypage-title">마이페이지</h1>

                    <!-- 상단부 메뉴 -->
                    <div class="profile-container underline">
                        <a href="account-setting.jsp" class="profile-setting">
                            <span class="thumb">
                                <span class="user-profile-picture h-100">
                                    <div data-name="image" class="is-square"></div>
                                </span>
                            </span>
                            <span class="user-info">
                                <span class="user-name">
                                    <span class="name-length">홍길동</span>
                                    <span class="user-type"> 고객님</span>
                                </span>
                                <span class="user-id">
                                    <!-- <img src="" alt=""> -->
                                    <span class="id-length">123456789@gmail.com</span>
                                </span>
                            </span>
                            <div class="account-setting">
                                <button type="button" class="btn btn-account-setting btn-seconday">계정설정</button>
                            </div>
                        </a>
                        <!-- <a href="" class="btn coupon-btn btn-secondary btn-block">
                            쿠폰함
                        </a> -->
                    </div>

                    <!-- 하단부 메뉴 -->
                    <div class="my-page-menu">
                        <!-- 첫번째 메뉴 -->
                        <ul class="underline">
                            <li class="main-menu">
                                나만의 페이지
                                <a role="button"></a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="../profile.jsp" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">나의 고수 페이지로 이동</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                        </ul>

                        <!-- 두번째 메뉴 -->
                        <ul class="underline">
                            <li class="main-menu">
                                커뮤니티
                                <a role="button"></a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="my-qustion-list.jsp" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">나만의 글</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="my-answer-list.jsp" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">나만의 답변</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="my-comment-list.jsp" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">나만의 댓글</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                        </ul>

                        <!-- 세번째 메뉴 -->
                        <ul class="underline">
                            <li class="main-menu">
                                스터디 찾기
                                <a role="button"></a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="../study.jsp" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">스터디 모집글 보러가기</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>	
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <!-- <ul class="underline">
                            <li class="main-menu alba-badge">
                                아무거나
                                <a role="button"></a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">아무거나 입력하세요</span>
                                        </div>
                                    </div>
                                    <div class="teal-badge">
                                        <span>0</span>
                                        <span>무엇</span>
                                    </div>
                                </a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">아무거나 입력하세요</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                        </ul> -->

                        <!-- 네번째 메뉴 -->
                        <ul class="underline">
                            <li class="main-menu">
                                내역
                                <a role="button"></a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="../inquiry-board.jsp" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">문의내역</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                        </ul>

                        <!-- 다섯번째 메뉴  -->
                        <!-- <ul class="underline">
                            <li class="main-menu">
                                아무거나
                                <a role="button"></a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">아무거나 입력하세요</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                        </ul> -->

                        <!-- 여섯번째 메뉴 -->
                        <!-- <ul class="underline">
                            <li class="main-menu">
                                아무거나
                                <a role="button"></a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">아무거나 입력하세요</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">아무거나 입력하세요</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                            <li class="sub-menu-container soomgopay-list">
                                <a href="" class="sub-menu-list">
                                    <div class="sub-content">
                                        <div class="sub-menu">
                                            <span class="sub-menu-title">아무거나 입력하세요</span>
                                        </div>
                                    </div>
                                    <div class="arrow">
                                        <span class="right-arrow">
                                            <img src="https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                        </span>
                                    </div>
                                </a>
                            </li>
                        </ul> -->
                    </div>
                    <!-- 하단부 메뉴 끝 -->

                </div>
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
</html>