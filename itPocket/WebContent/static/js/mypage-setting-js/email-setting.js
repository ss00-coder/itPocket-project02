/**
 * 
 */
const $input = $('input');

$input.on('click', function() { 
  $(this).css({
    'border': '1px solid #00c7ae',
    'outline': '3px solid #bff1eb'
  });
  $('#pw-text').hide();
});

$(document).on('click', function(event) {
  if (event.target !== $input[0] && !$input.val()) { 
    $input.css({
      'border': '1px solid red',
      'outline': '3px solid #fed5d8'
    });
    $('#pw-text').show();
  } else if (event.target === $input[0] && !$input.val()) { 
    $input.css({
      'border': '1px solid red',
      'outline': '3px solid #fed5d8'
    });
    $('#pw-text').show();
  }
});