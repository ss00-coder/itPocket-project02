<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../static/css/find-password.css">
    <title>비밀번호 찾기</title>
</head>
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html" charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="fragment" content="!">
    <meta data-vmid="title" name="title" content="숨고:숨은고수 - 800만명이 선택한 전국민 생활 솔루션">
    <!-- 일단 헤더부분 스킵하고 다른부분 먼저 구현 -->


<body class="find-password"> <!-- 비밀번호 찾기 -->
    <div id="app" class="webp-bgroup" data-browser="Chrome" data-is-loaded = "true">
        <div class="progress" style="backgroud-color : rgb(0, 199, 174); opacity: 0; position: fixed; top: 0px; left: 0px; width:0%; height:2px;
        transition: opacity 0.6s ease 0s;"></div>
        <header id="app-header" class="global-header">      
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
        
        <div id="app-body"> <!-- 앱 바디 구현 -->
        	<div class = "find-password-container" data-v-5bbda200>
        		<div class = "find-password container" data-v-5bbda200>
 
        			<h2 data-v-5bbda200>비밀번호 찾기</h2>
        			<div data-v-5bbda200 class = "card"> <!-- 이메일 주소 입력칸 -->
        				<form data-v-4d09de91 data-v-5bbda200 class>
	        				<div data-v-4d09de91 class = "form-row"> <!-- 이메일 주소 입력칸 속 더 작은(?) 박스 -->
	        					<div data-v-4d09de91 class = "col-12">
	        						<fieldset class = "form-group" id = "__BVID__640"> <!-- "가입한 이메일 주소를 입력해주세요" 및 입력 칸  -->
	        							<legend tabindex = "-1" class = "bv-no-focus-ring col-form-labelpt-0" id = "__BVID__640__BV_label_">가입한 이메일 주소를 입력해주세요</legend>
	        							<div>
	        								<input data-v-4d09de91 name = "email" type="text" placeholder = "example@itPocket.com" 
	        								class = "form-control" data-vv-name = "email" aria-invaild = "false" id= "__BVID__641">
	        							</div>
	        						</fieldset>
	        					</div>
	        					<div data-v-4d09de91 class= "col-12">
	        						<small data-v-4d09de91 class = "notice form-text text-muted">
	        							     가입하신 이메일 주소를 입력해주시면
	        							<br>
	        							     새로운 비밀번호를 설정 가능한 링크를 보내드립니다.
	        						</small>
	        					</div>
	        					<div data-v-4d09de91 class = "col-12">
	        						<button data-v-4d09de91 type = "submit" class="btn btn-primary btn-block">
	        							<span data-v-4d09de91>이메일 전송하기</span>
	        							<span data-v-4d09de91 style="display: none;">
	        								<div data-v-fc3fcce8 data-v-4d09de91 class >
	        									<div data-v-fc3fcce8="" class="indicator-body center" style="width: 24px; height: 24px; 
	        									border-width: 0.25rem; border-style: solid; border-color: rgb(255, 255, 255) 
	        									rgba(255, 255, 255, 0.2) rgba(255, 255, 255, 0.2); border-image: initial;"></div>
	        									<p data-v-fc3fcce8 style="display:none;"></p>
	        								</div>
	        							</span>
	        						</button>
	        					</div>
	        				</div>
        				</form>
        			</div>
        		</div>
        	</div>
        </div>
        <nav id = "app-footer" class = "footer-container"></nav>
    </div>
    
</body>
</html>