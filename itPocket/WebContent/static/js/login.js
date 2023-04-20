/*const $text = $('#email-input');

$text.on('click', function () {
  $(this).css('border', '1px solid #00c7ae');
  $('#email-feedback').hide();
  if (event.target === this) {
    $text.css('outline', '3px solid #bff1eb');
  } else {
    $text.css('outline', 'none');
  }
});

$(document).on('click', function (event) {
  const $input = $('#email-input');
  if (event.target !== $input.get(0) && $input.val() === '') {
    $input.css('border', '1px solid red');
    $('#email-feedback').show();
    if (event.target === $text.get(0)) {
      $text.css('outline', '3px solid #fed5d8');
    } else {
      $text.css('outline', 'none');
    }
  } else if (event.target === $text.get(0) && $input.val() === '') {
    $input.css('border', '1px solid red');
    $('#email-feedback').show();
    if (event.target === $input.get(0)) {
      $input.css('outline', '3px solid #fed5d8');
    } else {
      $input.css('outline', 'none');
    }
  }
});*/

