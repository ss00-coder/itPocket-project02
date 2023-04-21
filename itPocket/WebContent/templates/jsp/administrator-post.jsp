<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/administrator-post.css">
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-neo.css" rel="stylesheet">
<title>게시글 관리</title>
<link rel="shortcut icon" href="../../static/image/shortcut.png">
</head>
<body>
    <div class="wrap">
        <nav class="menu">
            <div class="logo">
                <img src="../../static/image/logo.png" alt="">
            </div>
            <hr>
            <ul class="menu-list">
				<li><a href="main.jsp">사이트 바로가기</a></li><hr>
                <li><a href="administrator-post.jsp" class="active">
                	<span><img src="../../static/image/post_icon.png">&nbsp;&nbsp;게시글 관리</span>
               	</a></li><hr>
                <li><a href="administrator-comment.jsp">
                	<span><img src="../../static/image/comment_icon.png">&nbsp;&nbsp;댓글 관리</span>
                </a></li><hr>
                <li><a href="administrator-member.jsp">
                	<span><img src="../../static/image/member_icon.png">&nbsp;&nbsp;회원 관리</span>
                </a></li><hr>
                <li><a href="administrator-inquiry.jsp">
                	<span><img src="../../static/image/post_icon.png">&nbsp;&nbsp;문의사항 관리</span>
                </a></li>  
            </ul>
        </nav>
        <div class="title">
            <span>게시글 관리</span>
        </div>
        <section class="body">
            <div class="board-wrap">
                <div class="board-body">
                    <div class="board-list-wrap">
                    	<div class="buttons">
                    		<div class="ask-wrap">
		                        <input type="text" placeholder="게시글 검색" class="select">
		                        <input type="image" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQgNCkiIHN0cm9rZT0iI0I1QjVCNSIgc3Ryb2tlLXdpZHRoPSIxLjYiPgogICAgICAgICAgICA8Y2lyY2xlIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGN4PSI2LjUiIGN5PSI2LjUiIHI9IjYuNSIvPgogICAgICAgICAgICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIGQ9Im0xMS41IDExLjUgNSA1Ii8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" class="button-select">
                    		</div>
	                        <input type="button" class="button-delete" value="게시글 삭제">
                    	</div>
                        <div class="board-list">
                            <div class="top">
                                <div class="checkbox"></div>
                                <div class="post-id">게시글 번호</div>
                                <div class="post-type">카테고리</div>
                                <div class="post-name">제목</div>
                                <div class="post-content">내용</div>
                                <div class="post-register-date">작성날짜</div>
                                <div class="member-id">회원번호</div>
                                <div class="post-is-blinded">삭제여부</div>
                            </div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">10</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">9</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">8</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">7</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">6</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">5</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">4</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">3</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">2</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                            <div class="post"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">1</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name">스터디구함</div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </a></div>
                        </div>
                        <div class="board-page">
                            <a href="" class="button first"><<</a>
                            <a href="" class="button prev"><</a>
                            <a href="" class="number active">1</a>
                            <a href="" class="number">2</a>
                            <a href="" class="number">3</a>
                            <a href="" class="number">4</a>
                            <a href="" class="number">5</a>
                            <a href="" class="button next">></a>
                            <a href="" class="button last">>></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>