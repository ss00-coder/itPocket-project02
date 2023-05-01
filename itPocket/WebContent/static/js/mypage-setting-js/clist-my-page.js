/*내 댓글 목록*/
showList();

function showList(){
	//files = JSON.parse(files);
	let text = "";
	const $ul = $("ul.list");
	
	comments.forEach(comment => {
		text += `<li class="community-activity-item">
					<a href="javascript:location.href='${contextPath}/detailOk.board?boardId=${comment.postId}'">
						<div class="collapsed">
							<div class="line-clamp" style="line-height: 1.5; max-height: 1.5rem; -webkit-line-clamp: 1;">
								<p class="community-activity-title sg-text-body2 sg-font-regular sg-text-gray-500">${comment.memberNickname}</p>
							</div>
						</div>
						<div class="collapsed">
							<div class="line-clamp" style="line-height: 1.5; max-height: 3rem; -webkit-line-clamp: 2; margin: 0 0 0.25rem;">
								<h3>${comment.commentContent}</h3>
							</div>
						</div>
						<span class="sg-text-body2 sg-font-regular sg-text-gray-300">
							글 제목 ${comment.postName}&nbsp&nbsp
						</span>
						<span class="sg-text-body2 sg-font-regular sg-text-gray-300">
							`+ elapsedTime(comment.commentRegisterDate) +`
						</span>
					</a>
				</li>
				`;
	});
	
	if(comments.length == 0){
		text += `
	        <article class="no-items align-self-center text-center no-items">
	            <i>
	                <img src="https://assets.cdn.soomgo.com/icons/icon-coupon-empty.svg" alt="empty">
	            </i>
	            <h3>작성 댓글이 없습니다</h3>
	            <p class="help-block p2">설명글을 입력하세요</p>
	        </article>
		`
	}
	
	$ul.append(text);
}

/*시간 계산*/
function elapsedTime(date) {
  const start = new Date(date);
  const end = new Date();

  const diff = (end - start) / 1000;
  
  const times = [
    { name: '년', milliSeconds: 60 * 60 * 24 * 365 },
    { name: '개월', milliSeconds: 60 * 60 * 24 * 30 },
    { name: '일', milliSeconds: 60 * 60 * 24 },
    { name: '시간', milliSeconds: 60 * 60 },
    { name: '분', milliSeconds: 60 },
  ];

  for (const value of times) {
    const betweenTime = Math.floor(diff / value.milliSeconds);

    if (betweenTime > 0) {
      return `${betweenTime}${value.name} 전`;
    }
  }
  return '방금 전';
}

/*정렬 이벤트 및 스타일 변경*/
const $orders = $(".tab-list li");
$orders.on("click", function(e){
	let i = $orders.index(this);
	let sort = i==0 ? 'question' : i==1 ? 'study' : 'knowhow';
	page = 0;
	location.href = `${contextPath}/myCommentListOk.member?sort=${sort}`;
});

/* 무한스크롤 */
let page = 1;

$(window).scroll(function(){
	if($(window).scrollTop() == $(document).height() - $(window).height()){
		$(".infinite_rotating_logo").show();
		page++;
		showAddList();
	}
});

/* Ajax CRUD */
function showAddList(){
	$.ajax({
		url: contextPath + `/myCommentAddOk.member?sort=${selectQueryString("sort")}&page=${page}`,
		dataType: "json",
		success: function(comments){
			$(".infinite_rotating_logo").hide();
			const $ul = $("ul.list");
			let text = "";
			comments.forEach(comment => {
				text += `<li class="community-activity-item">
							<a href="javascript:location.href='${contextPath}/detailOk.board?boardId=${comment.postId}'">
								<div class="collapsed">
									<div class="line-clamp" style="line-height: 1.5; max-height: 1.5rem; -webkit-line-clamp: 1;">
										<p class="community-activity-title sg-text-body2 sg-font-regular sg-text-gray-500">${comment.memberNickname}</p>
									</div>
								</div>
								<div class="collapsed">
									<div class="line-clamp" style="line-height: 1.5; max-height: 3rem; -webkit-line-clamp: 2; margin: 0 0 0.25rem;">
										<h3>${comment.commentContent}</h3>
									</div>
								</div>
								<span class="sg-text-body2 sg-font-regular sg-text-gray-300">
									글 제목 ${comment.postName}&nbsp&nbsp
								</span>
								<span class="sg-text-body2 sg-font-regular sg-text-gray-300">
									`+ elapsedTime(comment.commentRegisterDate) +`
								</span>
							</a>
						</li>
						`;
			});
			
			$ul.append(text);
		}	
	});
}

/* 쿼리스트링 가져오기 */
function selectQueryString(key){
	return new URLSearchParams(location.search).get(key);
}

