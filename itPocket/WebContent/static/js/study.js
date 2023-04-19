const $button_modal = $(".filter-btn");
const $button_dotge = $(".nav .btn");
const $modal = $(".search-pro-filter-modal");
const $modal_background = $(".modal-backdrop");
const $pane = $(".tab-pane");
const $nav_link = $("li.nav-item a.nav-link");
const $selectbox_sphare = $(".option-group-selectbox ul.sphare li");
const $selectbox_area = $(".option-group-selectbox ul.area li");
const $refresh = $(".refresh");


/*분야 클릭이벤트*/
$button_modal.eq(0).on("click", function() {
	$modal.css("display", "block");
	$modal_background.css("display", "block");
	/*여기서부터 해당 페이지 보여주는부분*/
	$pane.eq(1).css("display", "none");
	$pane.eq(0).css("display", "block");
	$nav_link.eq(0).addClass("active");
	$nav_link.eq(1).removeClass("active");
});

/*지역 클릭이벤트*/
$button_modal.eq(1).on("click", function() {
	$modal.css("display", "block");
	$modal_background.css("display", "block");
	/*여기서부터 해당 페이지 보여주는부분*/
	$pane.eq(0).css("display", "none");
	$pane.eq(1).css("display", "block");
	$nav_link.eq(1).addClass("active");
	$nav_link.eq(0).removeClass("active");
});


/*x버튼 창 끄기 이벤트*/
$button_dotge.on("click", function() {
	$modal.css("display", "none");
	$modal_background.css("display", "none");
});

/*모달창 분야 클릭 이벤트*/
$nav_link.eq(0).on("click", function() {
	$pane.eq(1).css("display", "none");
	$pane.eq(0).css("display", "block");
	$nav_link.eq(0).addClass("active");
	$nav_link.eq(1).removeClass("active");
});

/*모달창 지역 클릭 이벤트*/
$nav_link.eq(1).on("click", function() {
	$pane.eq(0).css("display", "none");
	$pane.eq(1).css("display", "block");
	$nav_link.eq(1).addClass("active");
	$nav_link.eq(0).removeClass("active");
});

/*모달창 분야 리스트 클릭 이벤트*/
$selectbox_sphare.on("click", function() {
	$selectbox_sphare.removeClass("selected");
	$(this).addClass("selected");
	$modal.css("display", "none");
	$modal_background.css("display", "none");
	$button_modal.eq(0).text($(this).text());
	$button_modal.eq(0).addClass("selected");
	$refresh.addClass("active");
})

/*모달창 지역 리스트 클릭 이벤트*/
$selectbox_area.on("click", function() {
	$selectbox_area.removeClass("selected");
	$(this).addClass("selected");
	$modal.css("display", "none");
	$modal_background.css("display", "none");
	$button_modal.eq(1).text($(this).text());
	$button_modal.eq(1).addClass("selected");
	$refresh.addClass("active");
})

/*초기화 버튼 클릭이벤트*/
$refresh.on("click", function() {
	$refresh.removeClass("active");
	$button_modal.eq(0).removeClass("selected");
	$button_modal.eq(1).removeClass("selected");
})
