<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../static/css/password-reset.css">
<title>비밀번호 재설정</title>
</head>
<body class = "password-reset">
	<div id="app" data-browser="Chrome" data-is-loaded = "true">
        <div class="__cov-progress" style="backgroud-color : rgb(0, 199, 174); opacity: 0; position: fixed; top: 0px; left: 0px; width:0%; height:2px;
        transition: opacity 0.6s ease 0s;">
    </div>
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
		<div data-v-1b4ele1c></div>
	</div>
</body>
</html>