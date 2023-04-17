<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/login.css" />
<title>login</title>
</head>
<body>
	<div id="app-body">
		<div data-v-e48acaee="" data-testid="login-page" class="login-page">
			<h2 data-v-e48acaee="">로그인</h2>
			<div data-v-e48acaee="" class="card">
				<form data-v-2e241a14="" data-v-e48acaee="" autocomplete="off"
					class="">
					<div data-v-2e241a14="" class="form-row login-form">
						<div data-v-2e241a14="" class="col-12">
							<fieldset data-v-2e241a14="" class="form-group" id="__BVID__366">
								<legend tabindex="-1"
									class="bv-no-focus-ring col-form-label pt-0"
									id="__BVID__366__BV_label_"> 이메일 </legend>
								<div>
									<input data-v-2e241a14="" name="email" type="email"
										placeholder="example@soomgo.com" autocomplete="off"
										class="text-input form-control is-invalid invalid"
										data-testid="login-email" x-autocompletetype="off"
										autocorrect="off" spellcheck="false" autocapitalize="off"
										data-vv-validate-on="blur" aria-invalid="true"
										id="__BVID__367" aria-required="true" />
									<!-- <div data-v-2e241a14="" class="invalid-feedback">
                      이메일 주소를 입력해주세요.
                    </div> -->
									<!---->
									<!---->
									<!---->
								</div>
							</fieldset>
						</div>
						<div data-v-2e241a14="" class="col-12">
							<fieldset data-v-2e241a14="" class="form-group password"
								id="__BVID__368">
								<legend tabindex="-1"
									class="bv-no-focus-ring col-form-label pt-0"
									id="__BVID__368__BV_label_"> 비밀번호
								</legend>
								<div>
									<input data-v-2e241a14="" name="password" type="password"
										placeholder="비밀번호를 입력해주세요." autocomplete="off"
										class="text-input form-control is-valid"
										data-testid="login-password" x-autocompletetype="off"
										autocorrect="off" spellcheck="false" autocapitalize="off"
										data-vv-validate-on="blur" aria-invalid="true"
										id="__BVID__369" aria-required="true" />
									<!---->
									<!---->
									<!---->
									<!---->
								</div>
							</fieldset>
						</div>
						<div data-v-2e241a14="" class="col-12">
							<button data-v-2e241a14="" data-testid="btn-login" type="submit"
								class="btn btn-login btn-primary">
								<span data-v-2e241a14="">이메일 로그인</span><span data-v-2e241a14=""
									style="display: none"><div
										data-v-fc3fcce8="" data-v-2e241a14="" class="">
										<div data-v-fc3fcce8="" class="indicator-body"
											style="width: 24px; height: 24px; border-width: 0.25rem; border-style: solid; border-color: rgb(255, 255, 255) rgba(255, 255, 255, 0.2) rgba(255, 255, 255, 0.2); border-image: initial;"></div>
										<p data-v-fc3fcce8="" style="display: none"></p>
									</div></span>
							</button>
						</div>
						<div data-v-2e241a14=""
							class="reset-password-or-signup-wrapper col-12">
							<div data-v-2e241a14="">
								<a data-v-2e241a14="" href="/find-password/" class="">비밀번호
									찾기</a>
								<div data-v-2e241a14="" class="line"></div>
								<a data-v-2e241a14="" href="/sign-up?from=loginpage" class="">회원가입</a>
							</div>
						</div>
						<div data-v-2e241a14="" class="col">
							<div data-v-25ee22a8="" data-v-2e241a14="" class="recent-login">
								이전에 <span data-v-25ee22a8="" class="text-primary">이메일</span>로
								로그인하셨어요.
							</div>
						</div>
						<div data-v-2e241a14="" class="col-12">
							<button data-v-bf250d64="" data-v-2e241a14="" type="button"
								class="btn kakao-login-btn btn-secondary">
								<img data-v-bf250d64=""
									src="https://assets.cdn.soomgo.com/icons/icon-login-kakaotalk-btn.svg"
									alt="카카오 로그인" /><span data-v-bf250d64="">카카오로
									시작</span>
							</button>
						</div>
						<div data-v-2e241a14="" class="col-12">
							<button data-v-d2f0a4f0="" data-v-2e241a14="" type="button"
								class="btn naver-id-login btn-secondary">
								<img data-v-d2f0a4f0=""
									src="https://assets.cdn.soomgo.com/icons/icon-login-naver-btn.svg" /><span
									data-v-d2f0a4f0=""> 네이버로 시작 </span>
							</button>
						</div>
						<div data-v-2e241a14="" class="col-12">
							<button data-v-27635330="" data-v-2e241a14="" type="button"
								class="btn fb-login-btn btn-secondary">
								<img data-v-27635330=""
									src="https://assets.cdn.soomgo.com/icons/icon-login-facebook-btn.svg" /><span
									data-v-27635330="">페이스북으로 시작</span>
							</button>
						</div>
					</div>
					<!---->
				</form>
			</div>
		</div>
	</div>
</body>
</html>