/* main.jsp */


/* 어떤 서비스가 필요하세요 focus 이벤트 */
const $form_control = $("input.form-control");
const $input_group = $("div.input-group");

$form_control.on("focus", function(){
	$input_group.addClass("suggestion-opened");
});

$form_control.on("focusout", function(){
	$input_group.removeClass("suggestion-opened");
});

/* 메인 배너 */




/* 전문가 랭킹 */
let pro_count = 0;
const $pro_prev = $(".main-popular-pro .slick-prev");      //앞으로가기
const $pro_next = $(".main-popular-pro .slick-next");      //뒤로가기
const $pro_track = $(".main-popular-pro .slick-track");   //베너 트렉

$pro_prev.on("click", function() {
	pro_count -= 1;
	$pro_track.css("transform", `translate3d(${-396*pro_count}px, 0px, 0px)`);
	$pro_track.css("transition", "0.7s");
	if(pro_count<4){
		$pro_next.css("display", "block");   //앞으로가기 버튼 보이게하고
	}
	if(pro_count==0){
		$pro_prev.addClass("slick-disabled");   //뒤로가기 버튼 안보이게하고
	}
});

$pro_next.on("click", function() {
	pro_count += 1;
	console.log(pro_count);
	$pro_track.css("transform", `translate3d(${-396*pro_count}px, 0px, 0px)`);
	$pro_track.css("transition", "0.7s");
	if($pro_prev.hasClass("slick-disabled")){
		$pro_prev.removeClass("slick-disabled");
	}
	if(pro_count==4){
		$pro_next.css("display", "none");   //앞으로가기 버튼 안보이게하고
	}
});