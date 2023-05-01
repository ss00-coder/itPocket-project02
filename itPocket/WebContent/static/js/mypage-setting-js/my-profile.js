/* 클릭 이벤트 */

const $buttons = $(".scroll-button");

$buttons.on("click", function(e){
	let i = $buttons.index(this);
	$buttons.removeClass("active");
	$buttons.eq(i).addClass("active");
	const target = $($buttons.eq(i).children().attr("href")).offset().top;
	$('html, body').animate({scrollTop: target -140}, 300, 'swing');
});


/*$(this.hash).offset().top*/