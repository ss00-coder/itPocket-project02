<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>

<link rel="stylesheet" href="../../../static/css/mypage-setting-css/password-setting.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;500&display=swap" rel="stylesheet">
</head>
<body>
	<body>
    <div id="app">
        <header>

        </header>
        <div id="app-body">
            <div class="container container-md">
                <h1>비밀번호 변경</h1>
                <!-- <div></div> -->
                <div class="form-row">
                    <div class="margin-bottom-24 col-12">
                        <fieldset class="form-group current-password">
                            <legend class="bv-no-focus-ring col-form-label pt-0">기존 비밀번호</legend>
                            <div>
                                <div class="input-group current-password">
                                    <input type="password" placeholder="현재 비밀번호를 입력해주세요" class="form-control is-invalid">
                                    <button class="btn btn-secondary" type="button">표시</button>
                                </div>
                                <!-- <div class="invalid-feedback">비밀번호를 입력해주세요.</div> -->
                            </div>
                        </fieldset>
                    </div>
                    <!-- 새로운 비밀번호 -->
                    <div class="margin-bottm-8 col-12">
                        <fieldset class="form-group current-password">
                            <legend class="bv-no-focus-ring col-form-label pt-0">새로운 비밀번호</legend>
                            <div>
                                <div class="input-group current-password">
                                    <input type="password" placeholder="영문+숫자 조합 8자리 이상 입력하주세요" class="form-control is-invalid">
                                    <!-- <button class="btn btn-secondary" type="button">표시</button> -->
                                </div>
                                <!-- <div class="invalid-feedback">비밀번호를 입력해주세요.</div> -->
                            </div>
                        </fieldset>
                    </div>
                    <div class="margin-bottm-8 col-12">
                        <fieldset class="form-group current-password">
                            <legend class="bv-no-focus-ring col-form-label pt-0">새로운 비밀번호 확인</legend>
                            <div>
                                <div class="input-group current-password">
                                    <input type="password" placeholder="비밀번호를 한번 더 입력해주세요" class="form-control is-invalid">
                                    <!-- <button class="btn btn-secondary" type="button">표시</button> -->
                                </div>
                                <!-- <div class="invalid-feedback">비밀번호를 한번 더 입력해주세요.</div> -->
                            </div>
                        </fieldset>
                    </div>
                </div>
                <footer class="button-group">
                    <a href="" class="btn btn-cancel btn-active btn-outline-secondary" target="_self">취소</a>
                    <button type="button" class="btn btn-primary">변경 완료</button>
                </footer>
            </div>
        </div>
    </div>
</body>
</body>
</html>