/**
 * 
 */

const $input = $('input');
const $button = $('#button');
const $invalid_feedback = $('#pw-text');

$('#pw-text').hide();

$input.on('focus', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#pw-text').hide();
	}
});

$input.on('blur',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$('#pw-text').show();
	}
});

$button.on("click", function(event){
	event.preventDefault();
	$.ajax({
		url: "checkNicknameOk.member",
		type: "post",
		data: { memberNickname: $("input[name=memberNickname]").val() },
		success: function(result){
			result = JSON.parse(result);
			console.log(result);
			if(result.check){
				if (!result.length == 0) {
					$("#form").submit();
				} else {
					// 닉네임 입력
					 showWarnModal("닉네임은 두글자 이상입니다.");
				}
			} else{
				// 닉네임 중복
				showWarnModal("이미 사용 중인 닉네임입니다.");
			}
		}
	});
});