<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>언어별 q@a 게시판</title>
<link rel="stylesheet" href="../../static/css/public.css">
<link rel="stylesheet" href="../../static/css/global-header.css">
<link rel="stylesheet" href="../../static/css/font.css">
<link rel="stylesheet" href="../../static/css/list-by-language.css">
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
      <!-- 중단부 -->
      <div class="web-body">
         <div class="community-container container">
            <div class="life-container">
               <section class="community">
                  <!-- 커뮤니티, 글쓰기 -->
                  <div class="observer-container">
                     <section class="community-header">
                        <!-- 커뮤니티 제목 -->
                        <h1 class="community-title">커뮤니티</h1>
                        <!-- 글쓰기 버튼 -->
                        <div>
                           <div class="write-button-desktop">
                              <button type="button" class="btn write-button btn-primary">
                                 글쓰기 <i class="write"></i>
                              </button>
                           </div>
                        </div>
                     </section>
                  </div>
                  <!-- 숨고생활, 고수의 노하우 -->
                  <ul class="category">
                     <li id="ul-li1" class="link-text router-link-active"><a
                        href="list-by-language.jsp" class="link-text router-link-active">숨고생활</a></li>
                     <li id="ul-li2"
                        class="sg-text-body2 sg-font-regular lg:sg-text-body1 lg:sg-font-regular sg-text-gray-400">
                        <a href="masters-know-how-free.jsp" class="link-text">고수의 노하우</a>
                     </li>
                  </ul>
                  <!-- 그 아래 모든 내용 -->
                  <div class="community-layout">
                     <!-- 전체, 궁금해요, 얼마예요, 고수찾아요. 함께해요, 고수소식 -->
                     <div class="soomgo-life-topic-layout">
                        <div class="observer-container" style="height: auto;">
                           <section class="topic-filter-section">

                              <ul class="topic">
                                 <!-- 전체 -->
                                 <li class="selected"><a
                                    class="topic-link-item router-link-active">
                                       <div class="icon-wrapper">
                                          <img
                                             src="https://d2xc1tuir9mfs4.cloudfront.net/upload/community/634d181f-f6cc-470c-9a1a-cfed6d9c909a.png">
                                       </div> <span
                                       class="sg-text-subhead4 sg-font-bold sg-text-gray-400">전체</span>
                                 </a></li>
                                 <!-- 궁금해요 -->
                                 <li><a class="topic-link-item router-link-active">
                                       <div class="icon-wrapper">
                                          <img
                                             src="https://d2xc1tuir9mfs4.cloudfront.net/upload/community/f1e39209-9357-4412-b962-99a9d62e6cc5.png">
                                       </div> <span
                                       class="sg-text-subhead4 sg-font-bold sg-text-gray-400">궁금해요</span>
                                 </a></li>
                                 <!-- 얼마예요 -->
                                 <li><a class="topic-link-item router-link-active">
                                       <div class="icon-wrapper">
                                          <img
                                             src="https://d2xc1tuir9mfs4.cloudfront.net/upload/community/a283e912-b56e-4310-8fa1-2c619bd0332d.png">
                                       </div> <span
                                       class="sg-text-subhead4 sg-font-bold sg-text-gray-400">얼마예요</span>
                                 </a></li>
                                 <!-- 고수찾아요 -->
                                 <li><a class="topic-link-item router-link-active">
                                       <div class="icon-wrapper">
                                          <img
                                             src="https://d2xc1tuir9mfs4.cloudfront.net/upload/profile/b3326101-bf1e-4004-8fa1-b5a0724f9e62.png">
                                       </div> <span
                                       class="sg-text-subhead4 sg-font-bold sg-text-gray-400">고수찾아요</span>
                                 </a></li>
                                 <!-- 함께해요 -->
                                 <li><a class="topic-link-item router-link-active">
                                       <div class="icon-wrapper">
                                          <img
                                             src="https://d2xc1tuir9mfs4.cloudfront.net/upload/profile/ea04ebe5-4787-4b56-99a7-308c6310d972.png">
                                       </div> <span
                                       class="sg-text-subhead4 sg-font-bold sg-text-gray-400">함께해요</span>
                                 </a></li>
                                 <!-- 고수소식 -->
                                 <li><a class="topic-link-item router-link-active">
                                       <div class="icon-wrapper">
                                          <img
                                             src="https://d2xc1tuir9mfs4.cloudfront.net/upload/profile/8dbafccb-92f6-4be2-b50c-a4eade43585f.png">
                                       </div> <span
                                       class="sg-text-subhead4 sg-font-bold sg-text-gray-400">고수소식</span>
                                 </a></li>
                              </ul>
                           </section>
                        </div>
                     </div>
                     <!-- 중단부 몸통 부분 -->
                     <div class="community-content-layout all">
                        <!-- 키워드와 #태그 모두 검색할 수 있어요 -->
                        <div class="search-community d-none d-lg-block">
                           <form class="serch-form">
                              <div class="input-group">
                                 <div class="input-group-prepend">
                                    <img
                                       src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTgiIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxOCAxOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMSkiIHN0cm9rZT0iI0M1QzVDNSIgc3Ryb2tlLXdpZHRoPSIxLjUiIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPGNpcmNsZSBjeD0iNi42MTEiIGN5PSI2LjYxMSIgcj0iNS44NjEiLz4KICAgICAgICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGQ9Im0xNS4yNSAxNS4yNS00LjI0My00LjI0MyIvPgogICAgPC9nPgo8L3N2Zz4K"
                                       class="search">
                                 </div>
                                 <input type="text" placeholder="키워드와 #태그 모두 검색할 수 있어요."
                                    class="search-input form-control" maxlength="15">
                                 <div class="input-group-append">
                                    <img
                                       src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhl…wMDYiLz4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPgo="
                                       class="reset" style="display: none;">
                                 </div>
                              </div>
                           </form>
                        </div>
                        <!-- 지금 가장 뜨거운 숨고픽, 공지사항 -->
                        <section class="curation">
                           <!-- 지금 가장 뜨거운 숨고픽 -->
                           <div class="curation-header">
                              <h2 class="sg-text-headline sg-font-bold sg-text-gray-900">지금
                                 가장 뜨거운 숨고픽🔥</h2>
                              <span class="curation-page">1/2</span>
                           </div>
                           <!-- 공지사항 -->
                           <div class="slick-slider slick-initialized">
                              <!-- <버튼 -->
                              <button type="button"
                                 class="slick-arrow slick-prev"
                                 style="display: none;"></button>
                              <!-- 공지사항 배너 -->
                              <div class="slick-list">
                                 <div class="slick-track"
                                    style="width: 1020px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
                                    <!-- 배너 하나 -->
                                    <div class="slick-slide slick-active slick-current"
                                       style="outline: none; width: 204px;">
                                       <div>
                                          <a style="width: 100%; display: inline-block;">
                                             <div class="curation-item admin-post">
                                                <p
                                                   class="topic sg-text-subhead7 sg-font-medium sg-text-gray-500">공지사항</p>
                                                <h3
                                                   class="sg-text-subhead2 sg-font-bold sg-text-gray-900">숨고생활
                                                   가이드라인 🤝</h3>
                                                <p
                                                   class="user-name sg-text-description sg-font-regular sg-text-white">Soomgo</p>
                                             </div>
                                          </a>
                                       </div>
                                    </div>
                                    <!-- 두번쨰 베너 -->
                                    <div class="slick-slide slick-active slick-current"
                                       style="outline: none; width: 204px;">
                                       <div>
                                          <a style="width: 100%; display: inline-block;">
                                             <div class="curation-item admin-post">
                                                <p
                                                   class="topic sg-text-subhead7 sg-font-medium sg-text-gray-500">공지사항</p>
                                                <h3
                                                   class="sg-text-subhead2 sg-font-bold sg-text-gray-900">숨고
                                                   50만 캐시와 쿠폰 받으세요🎁</h3>
                                                <p
                                                   class="user-name sg-text-description sg-font-regular sg-text-white">Soomgo</p>
                                             </div>
                                          </a>
                                       </div>
                                    </div>
                                    <!-- 세번쨰 베너 -->
                                    <div class="slick-slide slick-active slick-current"
                                       style="outline: none; width: 204px;">
                                       <div>
                                          <a style="width: 100%; display: inline-block;">
                                             <div class="curation-item admin-post">
                                                <p
                                                   class="topic sg-text-subhead7 sg-font-medium sg-text-gray-500">공지사항</p>
                                                <h3
                                                   class="sg-text-subhead2 sg-font-bold sg-text-gray-900">숨고
                                                   50만 캐시와 쿠폰 받으세요🎁</h3>
                                                <p
                                                   class="user-name sg-text-description sg-font-regular sg-text-white">Soomgo</p>
                                             </div>
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <!-- >버튼 -->
                              <button type="button" class="slick-arrow slick-next"
                                 style="display: none;"></button>
                           </div>
                        </section>
                        <!-- 서비스, 지역 -->
                        <section class="service-area-filter all fixed">
                           <button type="button" class="btn btn-none chip-btn filter-btn">
                              <span>서비스</span>
                           </button>
                           <button type="button" class="btn btn-none chip-btn filter-btn">
                              <span>지역</span>
                           </button>
                        </section>
                        <!-- 커뮤니티 글 -->
                        <article class="community-feed-list">
                           <ul class="feed-list">
                              <!-- 첫번쨰 글 -->
                              <li class="feed-item"><a class="soomgo-life-feed-item" href="list-by-language-detail.jsp">
                                    <!-- 목록 이름 -->
                                    <p
                                       class="topic-name sg-text-description sg-font-regular sg-text-gray-500">고수찾아요
                                       · 집 인테리어</p>
                                    <div class="feed-content service-address-info">
                                       <div>
                                          <section class="item-wrapper">
                                             <h3
                                                class="sg-text-subhead5 sg-font-medium sg-text-gray-900">드레스룸
                                                해체 및 이전설치조립 가능하신분</h3>
                                             <p
                                                class="content sg-text-body2 sg-font-regular sg-text-gray-500">
                                                이 제품 다른방으로 옮기려고하는데 해체하고 재조립 가능하신 고수님 계신가요</p>
                                          </section>
                                          <p
                                             class="sub-information sg-text-description sg-font-regular sg-text-gray-500">대전/중구</p>
                                       </div>
                                       <img
                                          src="https://static.cdn.soomgo.com/upload/media/698917af-7966-4cfb-b820-812eed2c2692.jpg?h=80&w=80&webp=1">
                                    </div>
                                    <div class="feed-footer">
                                       <div class="user-interaction">
                                          <span
                                             class="like sg-text-description sg-font-regular sg-text-gray-300">0</span>
                                          <span
                                             class="comment sg-text-description sg-font-regular sg-text-gray-300">0</span>
                                       </div>
                                       <span
                                          class="sg-text-description sg-font-regular sg-text-gray-300">방금
                                          전</span>
                                    </div>
                              </a></li>
                              <!-- 두번째 글 -->
                              <li class="feed-item"><a class="soomgo-life-feed-item">
                                    <!-- 목록 이름 -->
                                    <p
                                       class="topic-name sg-text-description sg-font-regular sg-text-gray-500">고수찾아요
                                       · 집 인테리어</p>
                                    <div class="feed-content service-address-info">
                                       <div>
                                          <section class="item-wrapper">
                                             <h3
                                                class="sg-text-subhead5 sg-font-medium sg-text-gray-900">드레스룸
                                                해체 및 이전설치조립 가능하신분</h3>
                                             <p
                                                class="content sg-text-body2 sg-font-regular sg-text-gray-500">
                                                이 제품 다른방으로 옮기려고하는데 해체하고 재조립 가능하신 고수님 계신가요</p>
                                          </section>
                                          <p
                                             class="sub-information sg-text-description sg-font-regular sg-text-gray-500">대전/중구</p>
                                       </div>
                                       <img
                                          src="https://static.cdn.soomgo.com/upload/media/698917af-7966-4cfb-b820-812eed2c2692.jpg?h=80&w=80&webp=1">
                                    </div>
                                    <div class="feed-footer">
                                       <div class="user-interaction">
                                          <span
                                             class="like sg-text-description sg-font-regular sg-text-gray-300">0</span>
                                          <span
                                             class="comment sg-text-description sg-font-regular sg-text-gray-300">0</span>
                                       </div>
                                       <span
                                          class="sg-text-description sg-font-regular sg-text-gray-300">방금
                                          전</span>
                                    </div>
                              </a></li>
                           </ul>
                        </article>
                     </div>
                  </div>
                  <!-- 위로 가기 버튼 -->
                  <a class="top-btn"></a>
               </section>
            </div>
         </div>
      </div>
      <!-- 하단부  -->
      <nav class="footer-container"></nav>
   </div>
</body>
<script src="../../static/js/list-by-language.js"></script>
</html>