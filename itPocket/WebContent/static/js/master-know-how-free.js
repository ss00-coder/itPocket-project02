const $topic = $(".topic");
const $left_li = $("ul.topic li");
const $curation = $(".curation");


$left_li.on("click", function(){
	$curation.css("display","none");
	$left_li.css("background","none");
	$left_li.find("span").css("font-weight", "400");
	$left_li.find("span").css("color", "rgb(169, 169, 169");
	$(this).css("background","#eafaf9");
	$(this).find("span").css("font-weight", "700");
	$(this).find("span").css("color", "rgb(45, 45, 45)");
	if($(this).attr('class')=="selected"){
		$curation.css("display","block");
	}
});