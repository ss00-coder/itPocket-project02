/**
 * 
 */
const $input = $('input');

$input.focus('click', function(event) { 
  	if($(event.target).val() != ""){
		$(event.target).css({
    		'border': '1px solid #00c7ae',
    		'outline': '3px solid #bff1eb'
  		});
  		$('#pw-text').hide();
	}
});

$input.blur('click',function(event){
	if($(event.target).val() == ""){
		$(event.target).css({
      		'border': '1px solid red',
      		'outline': '3px solid #fed5d8'
    	});
		$('#pw-text').show();
	}
});
