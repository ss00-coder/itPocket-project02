<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link rel="stylesheet" href="../../static/css/administrator.css">
<title>관리자페이지</title>
</head>
<body>
    <div class="wrap">
        <nav class="menu">
            <div class="logo">
                <img src="" alt="">
            </div>
            <hr>
            <ul>
                <li><a href="">사이트 바로가기</a></li>
                <li><a href="" class="active">게시글 관리</a></li>
                <li><a href="">댓글 관리</a></li>
                <li><a href="">회원 관리</a></li>
            </ul>
        </nav>
        <div class="title">
            <h4>게시글 관리</h4>
        </div>
        <section class="body">
            <div class="board-wrap">
                <div class="board-subtitle">
                    <h3>게시글 목록</h3>
                </div>
                <div class="board-body">
                    <div class="board-list-wrap">
                        <input type="text" placeholder="게시글 제목 검색" class="select"> <!-- 버튼 없는데 입력 어떻게 함? -->
                        <input type="button" class="button-delete" value="게시글 삭제">
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
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">10</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요.</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">9</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">8</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">7</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">6</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">5</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">4</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">3</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">2</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
                            <div class="post">
                                <div class="checkbox"><input type="checkbox"></div>
                                <div class="post-id">1</div>
                                <div class="post-type">스터디</div>
                                <div class="post-name"><a href="">스터디구함</a></div>
                                <div class="post-content">스터디원구해요.스터디원구해요.스터디원구해요</div>
                                <div class="post-register-date">2023.04.16</div>
                                <div class="member-id">1</div>
                                <div class="post-is-blinded">삭제됨</div>
                            </div>
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