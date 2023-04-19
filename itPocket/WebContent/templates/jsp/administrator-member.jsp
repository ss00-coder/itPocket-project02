<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/administrator-member.css">
<title>회원 관리</title>
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
                <li><a href="administrator-member.jsp"  class="active">회원 관리</a></li>
                <li><a href="administrator-enquiry.jsp">문의사항 관리</a></li>  
            </ul>
            </ul>
        </nav>
        <div class="title">
            <h4>회원 관리</h4>
        </div>
        <section class="body">
            <div class="board-wrap">
                <div class="board-body">
                    <div class="board-list-wrap">
                    	<div class="buttons">
	                        <input type="text" placeholder="회원 검색" class="select">
	                        <input type="image" src="../../static/image/select.png" class="button-select">
	                        <input type="button" class="button-expert" value="전문가">
	                        <input type="button" class="button-delete" value="회원 탈퇴">
                    	</div>
                        <div class="board-list">
                            <div class="top">
                                <div class="checkbox"></div>
                                <div class="member-id">회원 번호</div>
                                <div class="member-name">이름</div>
                                <div class="member-email">이메일</div>
                                <div class="member-region">지역</div>
                                <div class="member-type">구분</div>
                                <div class="member-expert">전문가</div>
                                <div class="member-recommended">추천수</div>
                                <div class="member-register-date">가입일</div>
                                <div class="member-is-remaining">탈퇴여부</div>
                            </div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">10</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">9</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">8</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">7</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">6</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">5</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">4</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">3</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">2</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
                            </a></div>
                            <div class="member"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="member-id">1</div>
                                <div class="member-name">임희수</div>
                                <div class="member-email">ss00.coder@gmail.com</div>
                                <div class="member-region">서울</div>
                                <div class="member-type">코린이</div>
                                <div class="member-expert">X</div>
                                <div class="member-recommended">2</div>
                                <div class="member-register-date">2023.04.16</div>
                                <div class="member-is-remaining">일반회원</div>
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