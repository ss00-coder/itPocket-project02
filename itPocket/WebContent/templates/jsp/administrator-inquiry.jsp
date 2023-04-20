<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/administrator-inquiry2.css">
<title>문의사항 관리</title>
</head>
<body>
    <div class="wrap">
        <nav class="menu">
            <div class="logo">
                <img src="" alt="">
            </div>
            <hr>
            <ul>
                <li><a href="main.jsp">사이트 바로가기</a></li>
                <li><a href="administrator-post.jsp">게시글 관리</a></li>
                <li><a href="administrator-comment.jsp">댓글 관리</a></li>
                <li><a href="administrator-member.jsp">회원 관리</a></li>
                <li><a href="administrator-enquiry.jsp" class="active">문의사항 관리</a></li>
            </ul>
            </ul>
        </nav>
        <div class="title">
            <h4>문의사항 관리</h4>
        </div>
        <section class="body">
            <div class="board-wrap">
                <div class="board-body">
                    <div class="board-list-wrap">
                    	<div class="buttons">
	                        <input type="text" placeholder="문의사항 검색" class="select">
	                        <input type="image" src="../../static/image/select.png" class="button-select">
                    	</div>
                        <div class="board-list">
                            <div class="top">
                                <div class="checkbox"></div>
                                <div class="post-id">문의사항 번호</div>
                                <div class="post-name">제목</div>
                                <div class="post-content">내용</div>
                                <div class="post-register-date">작성날짜</div>
                                <div class="member-id">회원번호</div>
                                <div class="post-is-answered">답변여부</div>
                            </div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">10</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">미답변</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">9</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">8</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">7</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">6</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">5</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">4</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">3</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">2</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
                            </a></div>
                            <div class="post"><a href="administrator-enquiry-answer.jsp">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">1</div>
                                <div class="post-name">글이 안써져여</div>
                                <div class="post-content">글이 안써져요. 글이 안써져요 글이 안써져요. 글이 안써져요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-answered">답변완료</div>
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