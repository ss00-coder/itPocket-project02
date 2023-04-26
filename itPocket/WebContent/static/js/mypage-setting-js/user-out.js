/**
 * 
 */

// jQuery 코드

  // 초기 설정
  $(".description-wrapper").hide();
  $("#label").css("color", "#655dbb");

  // label 클릭 시 이벤트 핸들러
  $("label").click(function() {
    var desc_id = $(this).attr("for"); 
    var desc = $("#" + desc_id + ".description-wrapper");  

    if (desc.is(":visible")) {
      desc.hide(); 
      $("#label").css("color", "black"); 
    } else { 
      $(".description-wrapper").hide();  
      $("#label").css("color", "#655dbb");  
      desc.show();
      $("#label").css("color", "black"); 
    }
  });
	