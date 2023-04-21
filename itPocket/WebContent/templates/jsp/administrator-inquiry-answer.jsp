<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/administrator-post.css">
<link rel="stylesheet" href="../../static/css/administrator-inquiry-answer.css">
<title>문의사항 답변</title>
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
                <li><a href="administrator-post.jsp">게시글 관리</a></li><hr>
                <li><a href="administrator-comment.jsp">댓글 관리</a></li><hr>
                <li><a href="administrator-member.jsp">회원 관리</a></li><hr>
                <li><a href="administrator-inquiry.jsp" class="active">문의사항 관리</a></li>  
            </ul>
        </nav>
        <div class="title">
            <span>문의사항 관리</span>
        </div>
        <section class="body">
            <div class="board-wrap">
                <div class="board-body">
                	<div class="board-list-wrap">
                        <div class="board-view">
							<div class="name">
								<h2>글이 안써져여</h2>
							</div>
							<div class="info">
								<dl>
									<dt>문의사항 번호</dt>
									<dd>10</dd>
								</dl>
								<dl>
									<dt>회원번호</dt>
									<dd>1</dd>
								</dl>
								<dl>
									<dt>작성날짜</dt>
									<dd>2023.04.16</dd>
								</dl>
								<dl>
									<dt>답변여부</dt>
									<dd>미답변</dd>
								</dl>
							</div>
							<div class="content">
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.<br>
								글이 안써져요. 글이 안써져요. 글이 안써져요.
							</div>
                        </div>
	                   	<div class="comment">
	                   		<textarea placeholder="답변을 입력해주세요." class="comment-content"></textarea>
	                        <input type="button" class="button-end" value="답변 달기">
	                   	</div>
                	</div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>