<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계정 설정</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/static/image/shortcut.png">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage-setting-css/account-setting.css">
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
								<a href="main">
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
									<li class="nav-item right-section-item"><a href="mypageOk.member"
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
        <!-- 중간 부분 -->
        <div id="app-body">
            <div class="modal">
	            <div class="warn-modal">
	                <div id="content-wrap"></div>
	            </div>
        	</div>	
            <div class="container container-md">
                <main class="account-info-container">
                    <h1>계정 설정</h1>
                    <div class="profile-image">
                        <div class="user-profile-picture h-100">
            				<c:choose>
								<c:when test="${not empty memberFileName}">
		                            <img src="${pageContext.request.contextPath}/upload/${memberFileName}">
								</c:when>
								<c:otherwise>
		                            <img src="${pageContext.request.contextPath}/static/image/profile_icon.png">
								</c:otherwise>
						</c:choose>
                        </div>
                        <form id="form" action="accountFileSettingOk.member" enctype="multipart/form-data" method="post">
	                        <label for="input-file" class="attach">
		                        <input type="file" id="input-file" class="upload" name="upload">
		                        <img class="camera-icon"
	                            	src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDMyIDMyIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPGc+CiAgICAgICAgICAgIDxnPgogICAgICAgICAgICAgICAgPGc+CiAgICAgICAgICAgICAgICAgICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTYwMyAtMjg2KSB0cmFuc2xhdGUoNTM1IDIxOCkgdHJhbnNsYXRlKDY4IDY4KSB0cmFuc2xhdGUoMSAxKSI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxjaXJjbGUgY3g9IjE1IiBjeT0iMTUiIHI9IjE1IiBmaWxsPSIjRkZGIiBzdHJva2U9IiNGMkYyRjIiIHN0cm9rZS13aWR0aD0iMS41Ii8+CiAgICAgICAgICAgICAgICAgICAgICAgIDxnPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHBhdGggZD0iTTAgMEwxOCAwIDE4IDE4IDAgMTh6IiBvcGFjaXR5PSIuNCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoNiA2KSIvPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHBhdGggZmlsbD0iI0I1QjVCNSIgZmlsbC1ydWxlPSJub256ZXJvIiBkPSJNMTEuNCAybDEuNDY0IDEuNTU2SDE1LjRjLjg4IDAgMS42LjcgMS42IDEuNTU1djkuMzMzQzE3IDE1LjMgMTYuMjggMTYgMTUuNCAxNkgyLjZjLS44OCAwLTEuNi0uNy0xLjYtMS41NTZWNS4xMTFjMC0uODU1LjcyLTEuNTU1IDEuNi0xLjU1NWgyLjUzNkw2LjYgMmg0Ljh6TTkgN2MtMS42NTYgMC0zIDEuMzQ0LTMgM3MxLjM0NCAzIDMgMyAzLTEuMzQ0IDMtMy0xLjM0NC0zLTMtM3oiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDYgNikiLz4KICAgICAgICAgICAgICAgICAgICAgICAgPC9nPgogICAgICAgICAgICAgICAgICAgIDwvZz4KICAgICAgICAgICAgICAgIDwvZz4KICAgICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgIDwvZz4KPC9zdmc+Cg==">
	                        </label>    
	                    </form>    
                    </div>

                    <!-- 회원 관리 메뉴 -->
                    <section>
                        <ul class="account-info">
                            <a href="nameSetting.member" class="item-container">
                                <div class="item">
                                    <div class="item-title">닉네임</div>
                                    <div class="item-info"><c:out value="${memberNickname}"/></div>
                                </div>
                                <div>
                                    <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                </div>
                            </a>
                            <a class="item-container" href="emailSetting.member">
                                <div class="item">
                                    <div class="item-title">이메일</div>
                                    <div class="item-info">
                                        <!-- <img src="" > -->
                                        <span><c:out value="${memberEmail}"/></span>
                                    </div>
                                </div>
                                <div>
                                    <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                </div>
                            </a>
                            <a class="item-container" href="passwordSetting.member">
                                <div class="item">
                                    <div class="item-title">비밀번호</div>
                                    <c:set var="memberPassword" value="${memberPassword}"/>
                                    <div class="item-info"><c:forEach begin="1" end="${fn:length(memberPassword)}">•</c:forEach> </div>
                                </div>
                                <div>
                                    <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                </div>
                            </a>
                            <a class="item-container" href="regionSetting.member">
                                <div class="item">
                                    <div class="item-title">지역</div>
                                    <div class="item-info"><c:out value="${memberRegion}"/></div>
                                </div>
                                <div>
                                    <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                </div>
                            </a>
                        </ul>

                        <!-- 회원 탈퇴 -->
                        <ul class="delete-account">
                            <a class="item-container" href="userOut.member">
                                <div class="item">계정 탈퇴</div>
                                <div>
                                    <img src="	https://assets.cdn.soomgo.com/icons/icon-mypage-list-arrow.svg">
                                </div>
                            </a>
                        </ul>

                    </section>
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
<script src="${pageContext.request.contextPath}/static/js/mypage-setting-js/modal.js"></script>
<script src="${pageContext.request.contextPath}/static/js/mypage-setting-js/account-setting.js"></script>
</html>