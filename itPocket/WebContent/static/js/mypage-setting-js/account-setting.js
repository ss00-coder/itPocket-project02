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