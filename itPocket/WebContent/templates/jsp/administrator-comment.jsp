<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/administrator-comment.css">
<title>댓글 관리</title>
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
                <li><a href="administrator-comment.jsp" class="active">댓글 관리</a></li>
                <li><a href="administrator-member.jsp">회원 관리</a></li>
            </ul>
        </nav>
        <div class="title">
            <h4>댓글 관리</h4>
        </div>
        <section class="body">
            <div class="board-wrap">
                <div class="board-subtitle">
                    <h3>댓글 목록</h3>
                </div>
                <div class="board-body">
                    <div class="board-list-wrap">
                        <input type="text" placeholder="댓글 검색" class="select"> <!-- 버튼 없는데 입력 어떻게 함? -->
                        <input type="button" class="button-delete" value="댓글 삭제">
                        <div class="board-list">
                            <div class="top">
                                <div class="checkbox"></div>
                                <div class="comment-id">댓글 번호</div>
                                <div class="comment-content">댓글 내용</div>
                                <div class="comment-register-date">작성날짜</div>
                                <div class="member-id">회원번호</div>
                                <div class="post-id">게시글 번호</div>
                            </div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">10</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">9</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">8</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">7</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">6</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">5</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">4</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">3</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">2</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
                            </a></div>
                            <div class="comment"><a href="">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="comment-id">1</div>
                                <div class="comment-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="comment-register-date">2023.04.16</div>
                                <div class="member-id">24</div>
                                <div class="post-id">1</div>
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