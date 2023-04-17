<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스터디 목록</title>
<link rel="stylesheet" href="../../static/css/public.css">
<link rel="stylesheet" href="../../static/css/global-header.css">
<link rel="stylesheet" href="../../static/css/font.css">
<link rel="stylesheet" href="../../static/css/study.css">
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
         <div class="search-pro container">
            <!-- 고수찾기, 서비스, 지역 -->
            <header class="search-pro-header-desktop">
               <h1 class="heading-title">고수찾기</h1>
               <section class="service-area-filter-mobile-b">
                  <button type="button" class="btn filter-btn btn-none">서비스</button>
                  <button type="button" class="btn filter-btn btn-none">지역</button>
               </section>
            </header>
            
            <!-- 핵심 부분 -->
            <div class="content">
               <aside class="auto-quote-filter">
                  <div class="search-pro-auto-quote-filter search-pro-filter-nudge-wrap">
                     <div class="header desktop">
                        <span>필터</span>
                        <div class="refresh">
                           <span>초기화</span>
                        </div>
                     </div>
                     <div class="content">
                        <div class="let-choose-service d-none d-lg-block d-xl-block">
                           <h3>서비스 분야를 선택해 주세요.</h3>
                           <p>
                              서비스 분야를 선택해서 나에게 딱 맞는
                              <br>
                              고수를 필터링해 찾아볼 수 있어요!
                           </p>
                        </div>
                     </div>
                  </div>
               </aside>
               <section class="search-pro-result">
                  <div class="search-pro-result-header">
                     <section class="search-pro-count-sort count-sort">
                        <div class="sort-wrapper">
                           <div class="dropdown b-dropdown sort-dropdown btn-group">
                              <button type="button" class="btn dropdown-toggle btn-link btn-sm dropdown-toggle-no-caret">
                                 <span class="current-sort">리뷰 많은 순</span>
                              </button>
                           </div>
                        </div>
                     </section>
                  </div>
                  <section class="search-keyword-input-desktop">
                     <div class="input-group">
                        <input type="text" placeholder="내 주변 고수 누가 있지?" class="form-control">
                     </div>
                  </section>
                  <article class="search-pro-list">
                     <div class="list-item">
                        <div class="row list-header first-section">
                           <span>바로 답변 가능한 고수</span>
                           <div class="tooltip-container">
                              <button class="btn btn-tootip btn-none">
                                 <img alt="바로 답변 가능한 고수 안내" src="PHN2ZyB3aWR0aD0iMTgiIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxOCAxOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik05IDEuNWE3LjUgNy41IDAgMSAxIDAgMTUgNy41IDcuNSAwIDAgMSAwLTE1em0wIC45NzVhNi41MjUgNi41MjUgMCAxIDAgMCAxMy4wNSA2LjUyNSA2LjUyNSAwIDAgMCAwLTEzLjA1em0uMDEyIDYuMDM3Yy4yNTIgMCAuNDYuMTguNDk1LjQxNkw5LjUxMiA5djIuODEzYzAgLjI2OS0uMjIzLjQ4Ny0uNS40ODdhLjQ5Ni40OTYgMCAwIDEtLjQ5NC0uNDE1bC0uMDA2LS4wNzJWOWMwLS4yNy4yMjQtLjQ4OC41LS40ODh6TTkuMDEgNS40MzdhLjc1Ljc1IDAgMCAxIC4wODggMS40OTVMOSA2LjkzN2EuNzUuNzUgMCAwIDEtLjA4Ny0xLjQ5NGwuMDk2LS4wMDV6IiBmaWxsPSIjODg4IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc">
                              </button>
                           </div>
                        </div>
                        <a>
                           <div class="pro-card search-pro-card">
                              <div class="d-flex">
                                 <div class="pro-info text-truncate">
                                    <h5 class="pro-name text-truncate">
                                       ⭐담스홈케어 1호점⭐정직☺만족☺ 약속 하겠습니다.
                                    </h5>
                                    <p class="pro-introduction text-truncate">
                                       💖정직하게 청소하는 담스홈케어 입니다💖정성을 담다.진심을 담다.마음을 담다.
                                    </p>
                                    <div class="profile-badges">
                                       <div class="review-rate">
                                          <img alt="" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhl…GQ0UyMSIgZmlsbC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=">
                                          <span class="rate">
                                             5.0
                                          </span>
                                          <span class="count">
                                             (2,345)
                                          </span>
                                       </div>
                                       <span class="badge-item">
                                          1,664회 고용
                                       </span>
                                       <span class="soomgopay-chip d-flex">
                                          <img src="   data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTIiIGhl…wNDEiIGZpbGw9IiNGRkYiLz4KICAgIDwvZz4KPC9zdmc+Cg==">
                                          <span>숨고페이</span>
                                       </span>
                                    </div>
                                 </div>
                                 
                                 <div class="user-profile-picture pro-profile-picture">
                                    <div class="is-square" style="background-image: url("https://static.cdn.soomgo.com/upload/profile/5a656257-02e1-4fc3-9e40-2a8a755a89b1.jpg?h=320&w=320");">
                                    </div>
                                 </div>
                              </div>
                              <div class="pro-extra-info">
                                 <span>경력 8년</span>
                                 <span class="avg-response-time">
                                    평균 2시간 내 응답
                                 </span>
                              </div>
                           </div>
                        </a>
                     </div>
                     <div class="list-item">
                        <div class="row list-header first-section">
                           <span>바로 답변 가능한 고수</span>
                           <div class="tooltip-container">
                              <button class="btn btn-tootip btn-none">
                                 <img alt="바로 답변 가능한 고수 안내" src="PHN2ZyB3aWR0aD0iMTgiIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxOCAxOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik05IDEuNWE3LjUgNy41IDAgMSAxIDAgMTUgNy41IDcuNSAwIDAgMSAwLTE1em0wIC45NzVhNi41MjUgNi41MjUgMCAxIDAgMCAxMy4wNSA2LjUyNSA2LjUyNSAwIDAgMCAwLTEzLjA1em0uMDEyIDYuMDM3Yy4yNTIgMCAuNDYuMTguNDk1LjQxNkw5LjUxMiA5djIuODEzYzAgLjI2OS0uMjIzLjQ4Ny0uNS40ODdhLjQ5Ni40OTYgMCAwIDEtLjQ5NC0uNDE1bC0uMDA2LS4wNzJWOWMwLS4yNy4yMjQtLjQ4OC41LS40ODh6TTkuMDEgNS40MzdhLjc1Ljc1IDAgMCAxIC4wODggMS40OTVMOSA2LjkzN2EuNzUuNzUgMCAwIDEtLjA4Ny0xLjQ5NGwuMDk2LS4wMDV6IiBmaWxsPSIjODg4IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc">
                              </button>
                           </div>
                        </div>
                        <a>
                           <div class="pro-card search-pro-card">
                              <div class="d-flex">
                                 <div class="pro-info text-truncate">
                                    <h5 class="pro-name text-truncate">
                                       ⭐담스홈케어 1호점⭐정직☺만족☺ 약속 하겠습니다.
                                    </h5>
                                    <p class="pro-introduction text-truncate">
                                       💖정직하게 청소하는 담스홈케어 입니다💖정성을 담다.진심을 담다.마음을 담다.
                                    </p>
                                    <div class="profile-badges">
                                       <div class="review-rate">
                                          <img alt="" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhl…GQ0UyMSIgZmlsbC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=">
                                          <span class="rate">
                                             5.0
                                          </span>
                                          <span class="count">
                                             (2,345)
                                          </span>
                                       </div>
                                       <span class="badge-item">
                                          1,664회 고용
                                       </span>
                                       <span class="soomgopay-chip d-flex">
                                          <img src="   data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTIiIGhl…wNDEiIGZpbGw9IiNGRkYiLz4KICAgIDwvZz4KPC9zdmc+Cg==">
                                          <span>숨고페이</span>
                                       </span>
                                    </div>
                                 </div>
                                 
                                 <div class="user-profile-picture pro-profile-picture">
                                    <div class="is-square" style="background-image: url("https://static.cdn.soomgo.com/upload/profile/5a656257-02e1-4fc3-9e40-2a8a755a89b1.jpg?h=320&w=320");">
                                    </div>
                                 </div>
                              </div>
                              <div class="pro-extra-info">
                                 <span>경력 8년</span>
                                 <span class="avg-response-time">
                                    평균 2시간 내 응답
                                 </span>
                              </div>
                           </div>
                        </a>
                     </div>
                     <div class="list-item">
                        <div class="row list-header first-section">
                           <span>바로 답변 가능한 고수</span>
                           <div class="tooltip-container">
                              <button class="btn btn-tootip btn-none">
                                 <img alt="바로 답변 가능한 고수 안내" src="PHN2ZyB3aWR0aD0iMTgiIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxOCAxOCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik05IDEuNWE3LjUgNy41IDAgMSAxIDAgMTUgNy41IDcuNSAwIDAgMSAwLTE1em0wIC45NzVhNi41MjUgNi41MjUgMCAxIDAgMCAxMy4wNSA2LjUyNSA2LjUyNSAwIDAgMCAwLTEzLjA1em0uMDEyIDYuMDM3Yy4yNTIgMCAuNDYuMTguNDk1LjQxNkw5LjUxMiA5djIuODEzYzAgLjI2OS0uMjIzLjQ4Ny0uNS40ODdhLjQ5Ni40OTYgMCAwIDEtLjQ5NC0uNDE1bC0uMDA2LS4wNzJWOWMwLS4yNy4yMjQtLjQ4OC41LS40ODh6TTkuMDEgNS40MzdhLjc1Ljc1IDAgMCAxIC4wODggMS40OTVMOSA2LjkzN2EuNzUuNzUgMCAwIDEtLjA4Ny0xLjQ5NGwuMDk2LS4wMDV6IiBmaWxsPSIjODg4IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KPC9zdmc">
                              </button>
                           </div>
                        </div>
                        <a>
                           <div class="pro-card search-pro-card">
                              <div class="d-flex">
                                 <div class="pro-info text-truncate">
                                    <h5 class="pro-name text-truncate">
                                       ⭐담스홈케어 1호점⭐정직☺만족☺ 약속 하겠습니다.
                                    </h5>
                                    <p class="pro-introduction text-truncate">
                                       💖정직하게 청소하는 담스홈케어 입니다💖정성을 담다.진심을 담다.마음을 담다.
                                    </p>
                                    <div class="profile-badges">
                                       <div class="review-rate">
                                          <img alt="" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhl…GQ0UyMSIgZmlsbC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=">
                                          <span class="rate">
                                             5.0
                                          </span>
                                          <span class="count">
                                             (2,345)
                                          </span>
                                       </div>
                                       <span class="badge-item">
                                          1,664회 고용
                                       </span>
                                       <span class="soomgopay-chip d-flex">
                                          <img src="   data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTIiIGhl…wNDEiIGZpbGw9IiNGRkYiLz4KICAgIDwvZz4KPC9zdmc+Cg==">
                                          <span>숨고페이</span>
                                       </span>
                                    </div>
                                 </div>
                                 
                                 <div class="user-profile-picture pro-profile-picture">
                                    <div class="is-square" style="background-image: url("https://static.cdn.soomgo.com/upload/profile/5a656257-02e1-4fc3-9e40-2a8a755a89b1.jpg?h=320&w=320");">
                                    </div>
                                 </div>
                              </div>
                              <div class="pro-extra-info">
                                 <span>경력 8년</span>
                                 <span class="avg-response-time">
                                    평균 2시간 내 응답
                                 </span>
                              </div>
                           </div>
                        </a>
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
      <nav></nav>
   </div>
</body>
</html>