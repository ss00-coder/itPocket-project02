<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class style="--gnb-height:72px;">
<head>
	<meta charset="UTF-8">
 	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../static/css/find-password2.css">
    <link rel="stylesheet" href="../../static/css/list-by-language.css">
    <link rel="stylesheet" href="../../static/css/global-header.css">
    <link rel="stylesheet" href="../../static/css/font.css">
    <link rel="stylesheet" href="../../static/css/public.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
	<title>비밀번호 재설정을 위한 이메일 발송</title>
</head>
<body class = "find-password-done">
	<div id = "app" class = "webp-bgroup" data-browser = "Chrome" data-is-loaded = "true">
		<div class="progress" style="backgroud-color : rgb(0, 199, 174); opacity: 0;
		 position: fixed; top: 0px; left: 0px; width:0%; height:2px;
        transition: opacity 0.6s ease 0s;"></div>
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
                           <li class="nav-item left-section-item "><a class="gnb-link">
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
        <div id= "app-sticky-nav" class="vue-portal-target"></div>
        <div id = "app-body">
        	<div class = "find-password-container" data-v-5bbda200>
        		<div class = "find-password container" data-v-5bbda200>
        			<h2 data-v-5bbda200>비밀번호 찾기</h2>
        			<div data-v-5bbda200 class = "card"> <!-- flex -->
        				<div data-v-26dc1aa5 data-v-5bbda200 class="form-row"> <!-- flex -->
        					<div data-v-26dc1aa5 class = "col-12">
        						<img data-v-26dc1aa5 src="../../static/image/email-find-icon.png" height = "100px" width = "90px"
        						 class = "email-find-icon">
        					</div>
        					<div data-v-26dc1aa5 class = "col-12">
        						<p data-v-26dc1aa5 class = "email-notice">
        							<span data-v-26dc1aa5 class = "email-link">입력받은 이메일 값</span>
        							 으로
        							<br data-v-26dc1aa5>
        							 비밀번호 재설정 링크가 발송되었어요 
        						</p>
        					</div>
        					<div data-v-26dc1aa5 class = "col-12">
        						<small data-v-26dc1aa5 class = "notice form-text text-muted">
        							 5분내로 숨고로 부터 메일을 받지 못하셨다면
        								<br data-v-26dc1aa5>
        								 스팸 폴더를 확인해주세요. 
        						</small>
        					</div>
        				</div>
        			</div>
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
						<li class="open-padding"><span class="text-middle title category"> 숨고소개 <span class="new-badge" style="display: none;">N</span><!----></span>
							<div>
								<a href="/about" class="text-middle category">회사소개
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="https://soomgo.career.greetinghr.com/" class="text-middle category">채용안내 
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="https://blog.soomgo.com" class="text-middle category">팀블로그
									<span class="new-badge" style="display:none;">N</span>
								</a>
							</div>
						</li>
						<li class="open-padding">
							<span class="text-middle title category">고객안내
								<span class="new-badge" style="display:none;">N</span>
							</span>
							<div>
								<a href="/how-it-works" class="text-middle category">이용안내
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="/safety" class="text-middle category">안전정책
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="/prices" class="text-middle category">예상금액
									<span class="new-badge" style="display:none;">N</span>
								</a><a href="/search/pro?from=footer" class="text-middle category">고수찾기
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="https://help.soomgo.com/hc/ko/articles/360056329911" class="text-middle category">숨고보증
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="/questions/" class="text-middle category router-link-exact-active router-link-active">고수에게묻다
									<span class="new-badge" style="display:none;">N</span>
								</a>
							</div>
						</li>
						<li class="open-padding">
							<span class="text-middle title category">고수안내
								<span class="new-badge" style="display:none;">N</span>
							</span>
							<div>
								<a href="/how-soomgo-works" class="text-middle category">이용안내
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="https://help.soomgo.com/hc/ko/categories/115001218027" class="text-middle category">고수가이드
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="/pro" class="text-middle category">고수가입
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="/pro-center" class="text-middle category">고수센터
									<span class="new-badge" style="display:none;">N</span>
								</a>
							</div>
						</li>
						<li class="open-padding">
							<span class="text-middle title category">고객센터
								<span class="new-badge" style="display:none;">N</span>
							</span>
							<div>
								<a href="https://help.soomgo.com/hc/ko/categories/360002081551-%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD" class="text-middle category">공지사항
									<span class="new-badge" style="display:none;">N</span>
								</a>
								<a href="https://help.soomgo.com/hc/ko" class="text-middle category">자주묻는질문
									<span class="new-badge" style="display:none;">N</span>
								</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="footer-container-row container terms">
				<div class="term-container">
					<div class="col-content term-content">
						<div class="col-content-list-term" data-v-4e4965bd="">
							<div class="terms-group">
								<a href="/terms/usage" class="text term">이용약관</a>
								<a href="/terms/privacy" class="text term">개인정보처리방침</a>
							</div>
							<div class="terms-group">
								<a href="/terms/location" class="text term">위치기반 서비스 이용약관</a>
								<a target="_blank" rel="nofollow" href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=1208822325" class="text term"> 사업자 정보확인 </a>
							</div>
						</div>
						<div class="col-content-list-term">
							<span class="text term-text" data-v-4e4965bd=""> (주)브레이브모바일은 통신판매중개자로서 통신판매의 당사자가 아니며 개별 판매자가 제공하는 서비스에 대한 이행, 계약사항 등과 관련한 의무와 책임은 거래당사자에게 있습니다. </span>
						</div>
						<ul class="col-content-guide">
							<li class="text"> 상호명:(주)브레이브모바일 · 대표이사:KIM ROBIN H · 개인정보책임관리자:김태우 · 주소:서울특별시 강남구 테헤란로 415, L7 강남타워 5층 </li>
							<li class="text"> 사업자등록번호:120-88-22325 · 통신판매업신고증:제 2021-서울강남-00551 호 · 직업정보제공사업 신고번호:서울청 제 2019-21호 </li>
							<li class="text">고객센터:1599-5319 · 이메일:support@soomgo.com</li>
							<li class="text">Copyright ©Brave Mobile Inc. All Rights Reserved.</li>
						</ul>
					</div>
				</div>
			</div>
		</nav>
	</div>
	
</body>
</html>