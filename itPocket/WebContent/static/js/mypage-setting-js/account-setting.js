/**
 * 
 */
const $upload = $("input.upload");
const $thumbnail = $(".user-profile-picture img");

$upload.on("change", function(e){
    var reader = new FileReader();
    reader.readAsDataURL(e.target.files[0]);
    reader.onload = function(e){
        let url = e.target.result;
		console.log(url);
        if(url.includes('image')){
            $thumbnail.show();
            $thumbnail.attr('src', url);
			/*location.href="accountSettingOk.member";*/
			$("#form").submit();
        }else{
            showWarnModal("이미지 파일만 등록 가능합니다.");
        }
    }
});

/* 모달창 */
let modalCheck;
function showWarnModal(modalMessage){
    modalCheck = false;
    $("div#content-wrap").html(modalMessage)
    $("div.warn-modal").css("animation", "popUp 0.5s");
    $("div.modal").css("display", "flex").hide().fadeIn(500);
    setTimeout(function(){modalCheck = true;}, 500);
}

$("div.modal").on("click", function(){
    if(modalCheck){
        $("div.warn-modal").css("animation", "popDown 0.5s");
        $("div.modal").fadeOut(500);
    }
});