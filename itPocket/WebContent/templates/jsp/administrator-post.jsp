<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/administrator-post.css">
<link
	href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-neo.css"
	rel="stylesheet">
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
				<li><a href="main.jsp">사이트 바로가기</a></li>
				<hr>
				<li><a href="administrator-post.jsp" class="active"> <span><img
							src="../../static/image/post_icon.png">&nbsp;&nbsp;게시글 관리</span>
				</a></li>
				<hr>
				<li><a href="administrator-comment.jsp"> <span><img
							src="../../static/image/comment_icon.png">&nbsp;&nbsp;댓글 관리</span>
				</a></li>
				<hr>
				<li><a href="administrator-member.jsp"> <span><img
							src="../../static/image/member_icon.png">&nbsp;&nbsp;회원 관리</span>
				</a></li>
				<hr>
				<li><a href="administrator-inquiry.jsp"> <span><img
							src="../../static/image/post_icon.png">&nbsp;&nbsp;문의사항 관리</span>
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
								<input type="image"
									src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgyNHYyNEgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQgNCkiIHN0cm9rZT0iI0I1QjVCNSIgc3Ryb2tlLXdpZHRoPSIxLjYiPgogICAgICAgICAgICA8Y2lyY2xlIHN0cm9rZS1saW5lam9pbj0icm91bmQiIGN4PSI2LjUiIGN5PSI2LjUiIHI9IjYuNSIvPgogICAgICAgICAgICA8cGF0aCBzdHJva2UtbGluZWNhcD0icm91bmQiIGQ9Im0xMS41IDExLjUgNSA1Ii8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K"
									class="button-select">
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
						</div>
						<div class="board-page">
							<c:if test="${prev}">
								<a href="${startPage - 1}" class="paging paging-move change-page"><</a>
							</c:if>
							<c:forEach var="i" begin="${startPage}" end="${endPage}">
								<c:choose>
									<c:when test="${i eq page}">
										<a href="javascript:void(0)" class="paging paging-checked"><c:out value="${i}"/></a>
									</c:when>
									<c:otherwise>
										<a href="${i}" class="paging change-page"><c:out value="${i}" /></a>
									</c:otherwise>
								</c:choose>
							</c:forEach>
							<c:if test="${next}">
								<a href="${endPage + 1}" class="paging paging-move change-page">></a>
							</c:if>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
	<form action="${pageContext.request.contextPath}/listOk.post" name="page-form">
    	<input type="hidden" name="page" value="${page}">
    	<input type="hidden" name="sort" value="${sort}">
    	<input type="hidden" name="type" value="${type}">
    	<input type="hidden" name="keyword" value="${keyword}">
    </form>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script>
	let postes = `${postes}`
	let postId = `${postId}`
	let contextPath = `${pageContext.request.contextPath}`;
	let $form = $("form[name='page-form']");
	$("a.change-page").on("click", function(e) {
		e.preventDefault();
		$form.find("input[name='page']").val($(this).attr("href"));
		$form.submit();
	});
</script>
<script
	src="${pageContext.request.contextPath}/static/js/administrator-post.js"></script>
</html>