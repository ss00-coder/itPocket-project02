function send() {
	if ($("input[name=memberEmail]").val() == $("input[name=memberEmailCheck]").val()) {
		$(".hide-text").eq(0).css("display", "none");
		document.setting.submit();
		return;
	} else {
		$(".hide-text").eq(0).css("display", "block");
		return;
	}
}