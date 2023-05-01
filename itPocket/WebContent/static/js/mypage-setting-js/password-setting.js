/**
 * 
 */
const $inputtop = $('input[name=top-input]');
const $inputmiddle = $('input[name=memberNewPassword]');
const $inputbottom = $('input[name=memberNewPasswordCheck]');
const $divtop = $('#top-div');
const $divmiddle = $('#middle-div');
const $divbottom = $('#bottom-div');

const $buttonSubmit = $('.button-submit'); 
const $button = $('.btn-secondary'); 
const $control = $('.form-control[name=top-input]');
let count = 0;
let checktop = false;
let checkmiddle= false;
let checkbottom = false;

$('#top-div').hide();
$('#middle-div').hide();
$('#bottom-div').hide();

$inputtop.on('focus', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#top-div').hide();
	}
});

$inputmiddle.on('focus', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#middle-div').hide();
	}
});

$inputbottom.on('focus', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#bottom-div').hide();
	}
});

$inputtop.on('blur',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$('#top-div').text("비밀번호를 입력해주세요.");
		$('#top-div').css('color','red');
		$('#top-div').show();
		checktop = false;
	} else if($(event.target).val() != password){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$('#top-div').text("기존 비밀번호와 일치하지 않습니다.");
		$('#top-div').css('color','red');
		$('#top-div').show();
		checktop = false;
	} else{
		$(event.target).css({
      		'border': '0.0625rem solid #e1e1e1',
      		'outline': 'none'
    	});
		$('#top-div').text("기존 비밀번호와 일치합니다.");
		$('#top-div').css('color','#2bb673');
		$('#top-div').show();
		checktop = true;
	}
});

$inputmiddle.on('blur',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$divmiddle.text("비밀번호를 입력해주세요.");
		$divmiddle.css('color', 'red');
		$divmiddle.show();
		checkmiddle = false;
	}
	
		
	if(checkPassword($(event.target).val())){
		$(event.target).css({
      		'border': '0.0625rem solid #e1e1e1',
      		'outline': 'none'
    	});
		$divmiddle.text("사용 가능한 비밀번호입니다.");
		$divmiddle.css('color','#2bb673');
		$divmiddle.show();
		checkmiddle = true;
	}
	if($inputbottom.val() != ""){
		$inputbottom.trigger("blur");
	}
});

$inputbottom.on('blur',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$divbottom.text("비밀번호를 입력해주세요.");
		$divbottom.css('color', 'red');
		$divbottom.show();
		checkbottom = false;
	}
	
	if($inputbottom.val() != $inputmiddle.val()){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$divbottom.text("비밀번호가 일치하지 않습니다.");
		$divbottom.css('color','red');
		$divbottom.show();
		checkbottom = false;
	} else{
		$(event.target).css({
	  		'border': '0.0625rem solid #e1e1e1',
	  		'outline': 'none'
		});
		$divbottom.text("비밀번호가 일치합니다.");
		$divbottom.css('color','#2bb673');
		$divbottom.show();
		checkbottom = true;
	}

	
});

$button.on('click',function(){
	if(count % 2 == 0){
		$control.attr('type', 'text');
		$button.text("숨김");
		count++;
	}else{
		$control.attr('type', 'password');
		$button.text("표시");
		count++;
	}
});



/* 비밀번호 정규식 */
function checkPassword(password){
	if(!/^[a-zA-Z0-9]{8,16}$/.test(password)){
		$inputmiddle.css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$divmiddle.text("숫자와 영문자 조합으로 8~16자리를 사용해야 합니다.");
		$divmiddle.css('color', 'red');
		$divmiddle.show();
		checkmiddle = false;
		return false;
	}

	var checkNum = password.search(/[0-9]/g); // 숫자사용
	var checkEng = password.search(/[a-z]/ig); // 영문사용

	if(checkNum <0 || checkEng <0){
		$inputmiddle.css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$divmiddle.text("숫자와 영문자를 조합하여야 합니다.");
		$divmiddle.css('color', 'red');
		$divmiddle.show();
		checkmiddle = false;
		return false;
	}

	return true;
}	

/* submit */
$buttonSubmit.on("click", function(event){
	event.preventDefault();
	$inputtop.trigger("blur");
	$inputmiddle.trigger("blur");
	$inputbottom.trigger("blur");
	if(checktop && checkmiddle && checkbottom){
		document.form.submit();
	}
});
