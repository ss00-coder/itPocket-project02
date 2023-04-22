/**
 * 
 */

const $inputtop = $('input[name=top-input]');
const $inputmiddle = $('input[name=middle-input]');
const $inputbottom = $('input[name=bottom-input]');
const $button = $('.btn-secondary');
const $control = $('.form-control[name=top-input]');
let count = 0;

$inputtop.focus('click', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#top-div').hide();
	}
});

$inputmiddle.focus('click', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#middle-div').hide();
	}
});

$inputbottom.focus('click', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#bottom-div').hide();
	}
});

$inputtop.blur('click',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$('#top-div').show();
	}
});

$inputmiddle.blur('click',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$('#middle-div').show();
	}
});

$inputbottom.blur('click',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$('#bottom-div').show();
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
