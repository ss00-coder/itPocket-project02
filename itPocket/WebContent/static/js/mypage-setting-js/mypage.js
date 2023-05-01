/* 전문가 페이지 이동 */

const $gosu = $("#gosu");

$gosu.on("click", function(e){
    if(member.memberIsExpert == true){
		$gosu.attr("href", "myProfile.member");
    }else{
		e.preventDefault();
		$gosu.attr("href", "");
        showWarnModal("전문가가 아닙니다.");
    }
});