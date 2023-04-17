<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글쓰기</title>
<link rel="stylesheet" href="../../static/css/public.css">
<link rel="stylesheet" href="../../static/css/global-header.css">
<link rel="stylesheet" href="../../static/css/font.css">
<link rel="stylesheet" href="../../static/css/write.css">
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
		<!-- 중단부 -->
		<div class="web-body">
			<div class="community-container container">
				<div class="life-container">
					<section class="write-post-container">
						<!-- 커뮤니티 선택 선택, 등록 -->
						<div class="select-subject-header">
							<div class="subject-header-wrapper">
								<section
									class="post-subject-select-box custom-select sg-text-subhead3 sg-font-medium">
									<!-- 주제 종류 -->
									<option>주제&nbsp;선택&nbsp;</option>
								</section>
								<button type="button"
									class="btn btn-secondary write-post-submit active">등록</button>
							</div>
						</div>
						<!-- 사진 첨부 -->
						<div class="attach-file-wrapper">
							<div class="attach-file-area">
								<!-- 카메라 사진 -->
								<div class="add-image-icon"></div>
								<!-- 사진 인풋 태그 -->
								<div class="custom-file b-form-file file-input"></div>
								<!-- 사진 수 -->
								<span class="image-count sg-text-body2 sg-font-regular">0/15</span>
							</div>
						</div>
						<!-- 글쓰기 -->
						<div class="editor-body-container is-bottom-margin">
							<div class="editor-body-wrapper">
								<!-- 제목 -->
								<div class="editor-title-wrapper">
									<div class="editor-title-container">
										<label class="editor-title-label"> <input type="text"
											placeholder="제목을 입력해주세요."
											class="post-title-input sg-text-subhead5 sg-font-medium sg-text-gray-900">
										</label>
									</div>
								</div>
								<!-- 분단선 -->
								<div class="divider-wrapper">
									<hr class="hr-divider">
								</div>
								<!-- 서비스, 지역 선택 -->
								<div class="service-region-wrapper">
									<button class="category-select-box">
										<span class="text">(선택) 서비스</span>
									</button>
									<button class="category-select-box">
										<span class="text">(선택) 지역</span>
									</button>
								</div>
								<!-- 분단선 -->
								<div class="divider-wrapper">
									<hr class="hr-divider">
								</div>
								<!-- 본문 -->
								<div class="editor-contents">
									<span class="editor-contents-textarea-placeholder sg-text-body2 sg-font-regular sg-text-gray-500">요청 서비스 정보를 공유하거나 고객과 고수님들에게 궁금한 서비스를 물어보세요.
주제에 맞지 않는 글이나 커뮤니티 이용정책에 위배되어 일정 수 이상 신고를 받는 경우 글이 숨김 및 삭제될 수 있습니다.
									</span>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
		<!-- 하단부  -->
		<nav class="footer-container"></nav>
	</div>
</body>
</html>