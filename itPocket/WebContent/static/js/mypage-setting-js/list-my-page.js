/*내 글 목록*/
showList();

function showList(){
	//files = JSON.parse(files);
	const $ul = $("ul.list");
	let text = "";
	
	posts.forEach(post => {
		text += `<li class="community-activity-item">
					<a href="javascript:location.href='${contextPath}/detailOk.board?boardId=${post.postId}'">
						<div class="collapsed">
							<div class="line-clamp" style="line-height: 1.5; max-height: 1.5rem; -webkit-line-clamp: 1;">
								<p class="community-activity-title sg-text-body2 sg-font-regular sg-text-gray-500">${post.memberNickname}</p>
							</div>
						</div>
						<div class="collapsed">
							<div class="line-clamp" style="line-height: 1.5; max-height: 3rem; -webkit-line-clamp: 2; margin: 0 0 0.25rem;">
								<h3>${post.postName}</h3>
							</div>
						</div>
						<span class="sg-text-body2 sg-font-regular sg-text-gray-300">조회 ${post.postViewCount}&nbsp&nbsp</span>
						<span class="sg-text-body2 sg-font-regular sg-text-gray-300">
							`+ elapsedTime(post.postRegisterDate) +`
						</span>
					</a>
				</li>
				`;
	});
	
	if(posts.length == 0){
		text += `
	        <article class="no-items align-self-center text-center no-items">
	            <i>
	                <img src="https://assets.cdn.soomgo.com/icons/icon-coupon-empty.svg" alt="empty">
	            </i>
	            <h3>작성 글이 없습니다</h3>
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
	location.href = `${contextPath}/myQuestionListOk.member?sort=${ i==0 ? 'question' : i==1 ? 'study' : 'knowhow'}`;
});