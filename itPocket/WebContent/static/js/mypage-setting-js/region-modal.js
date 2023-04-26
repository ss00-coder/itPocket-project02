/**
 * 지역변경 모달창
 */

const $button_modal = $(".filter-btn");
const $button_dotge = $(".nav .btn");
const $modal = $(".search-pro-filter-modal");
const $modal_background = $(".modal-backdrop");
const $pane = $(".tab-pane");
const $nav_link = $("li.nav-item a.nav-link");
const $selectbox_sphare = $(".option-group-selectbox ul.sphare li");
const $selectbox_area = $(".option-group-selectbox ul.area li");


/*지역 클릭이벤트*/
$button_modal.on("click", function() {
	$modal.css("display", "block");
	$modal_background.css("display", "block");
});


/*x버튼 창 끄기 이벤트*/
$button_dotge.on("click", function() {
	$modal.css("display", "none");
	$modal_background.css("display", "none");
});

/*모달창 지역 리스트 클릭 이벤트*/
$selectbox_area.on("click", function() {
	$selectbox_area.removeClass("selected");
	$(this).addClass("selected");
	$modal.css("display", "none");
	$modal_background.css("display", "none");
	$button_modal.text($(this).text());
	$button_modal.addClass("selected");
	$("input[name='memberRegion']").val($button_modal.text().substr(0,2));
})
