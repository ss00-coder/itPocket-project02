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

/* 인기 스터디 */
const $study_prev = $(".main-service .slick-prev");      //앞으로가기
const $study_next = $(".main-service .slick-next");      //뒤로가기
const $study_track = $(".main-service .slick-track");   //베너 트렉

$study_prev.on("click", function() {
   $study_prev.css("display", "none");   //앞으로가기 버튼 안보이게하고
   $study_next.css("display", "block");   //뒤로가기 버튼 보이게하고
   $study_track.css("transform", "translate3d(0px, 0px, 0px)");
   $study_track.css("transition", "0.7s");
});

$study_next.on("click", function() {
   $study_next.css("display", "none");   //앞으로가기 버튼 안보이게하고
   $study_prev.css("display", "block");   //뒤로가기 버튼 보이게하고
   $study_track.css("transform", "translate3d(-494px, 0px, 0px)");
   $study_track.css("transition", "0.7s");
	if($study_prev.hasClass("slick-disabled")){
		$study_prev.removeClass("slick-disabled");
	}
});

/* 핫한 질문 */
const $hot_prev = $(".hot .slick-prev");      //앞으로가기
const $hot_next = $(".hot .slick-next");      //뒤로가기
const $hot_track = $(".hot .slick-track");   //베너 트렉

$hot_prev.on("click", function() {
   $hot_prev.css("display", "none");   //앞으로가기 버튼 안보이게하고
   $hot_next.css("display", "block");   //뒤로가기 버튼 보이게하고
   $hot_track.css("transform", "translate3d(0px, 0px, 0px)");
   $hot_track.css("transition", "0.7s");
});

$hot_next.on("click", function() {
   $hot_next.css("display", "none");   //앞으로가기 버튼 안보이게하고
   $hot_prev.css("display", "block");   //뒤로가기 버튼 보이게하고
   $hot_track.css("transform", "translate3d(-494px, 0px, 0px)");
   $hot_track.css("transition", "0.7s");
	if($hot_prev.hasClass("slick-disabled")){
		$hot_prev.removeClass("slick-disabled");
	}
});

/* 미답변 질문 */
const $no_answer_prev = $(".no-answer .slick-prev");      //앞으로가기
const $no_answer_next = $(".no-answer .slick-next");      //뒤로가기
const $no_answer_track = $(".no-answer .slick-track");   //베너 트렉

$no_answer_prev.on("click", function() {
   $no_answer_prev.css("display", "none");   //앞으로가기 버튼 안보이게하고
   $no_answer_next.css("display", "block");   //뒤로가기 버튼 보이게하고
   $no_answer_track.css("transform", "translate3d(0px, 0px, 0px)");
   $no_answer_track.css("transition", "0.7s");
});

$no_answer_next.on("click", function() {
   $no_answer_next.css("display", "none");   //앞으로가기 버튼 안보이게하고
   $no_answer_prev.css("display", "block");   //뒤로가기 버튼 보이게하고
   $no_answer_track.css("transform", "translate3d(-494px, 0px, 0px)");
   $no_answer_track.css("transition", "0.7s");
	if($no_answer_prev.hasClass("slick-disabled")){
		$no_answer_prev.removeClass("slick-disabled");
	}
});

/* 전문가 랭킹 종류 버튼 */
const $pro_buttons = $(".main-popular-pro .btn");

$pro_buttons.each((i, pro_button) => {
	let $pro_button = $(pro_button);
	
	$pro_button.on("click", () => {
		$pro_buttons.removeClass("selected");
		$pro_button.addClass("selected");
	})
});



