package com.itPocket.member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Result;
import com.itPocket.member.controller.AccountSettingOkController;
import com.itPocket.member.controller.CheckEmailOkController;
import com.itPocket.member.controller.CheckNicknameOkController;
import com.itPocket.member.controller.EmailSettingController;
import com.itPocket.member.controller.EmailSettingOkController;
import com.itPocket.member.controller.JoinOkController;
import com.itPocket.member.controller.LoginOkController;
import com.itPocket.member.controller.MypageOkController;
import com.itPocket.member.controller.NameSettingController;
import com.itPocket.member.controller.NameSettingOkController;
import com.itPocket.member.controller.PasswordSettingController;
import com.itPocket.member.controller.PasswordSettingOkController;
import com.itPocket.member.controller.RegionSettingController;
import com.itPocket.member.controller.RegionSettingOkController;
import com.itPocket.member.controller.UserOutOkController;
import com.itPocket.member.controller.FindPasswordController;

public class MemberFrontController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
		if (target.equals("join")) {
			result = new Result();
			result.setPath("templates/jsp/join.jsp");
		}	
		else if(target.equals("checkNicknameOk")) {
			result = new CheckNicknameOkController().execute(req, resp);			
		}
		else if(target.equals("checkEmailOk")) {
			result = new CheckEmailOkController().execute(req, resp);			
		}
		else if (target.equals("joinOk")) {
			result = new JoinOkController().execute(req, resp);
		} 
		else if (target.equals("login")) {
			result = new Result();
			result.setPath("templates/jsp/login.jsp");
		} 
		else if(target.equals("loginOk")){
			result = new LoginOkController().execute(req, resp);
		}
		else if(target.equals("logout")) {
			req.getSession().invalidate();		//모든정보 삭제
			result = new Result();
			result.setPath("templates/jsp/main.jsp");
		}
		else if(target.equals("findPassword")) {
			result = new Result();
			result.setPath("templates/jsp/find-password.jsp");
		}
		else if(target.equals("findPasswordOk")) {
			result = new FindPasswordController().execute(req, resp);         
		}
		else if(target.equals("findPassword2")) {
			result = new Result();
			System.out.println("hi");
			result.setPath("templates/jsp/find-password2.jsp");
		}
		else if (target.equals("mypageOk")) {
			result = new MypageOkController().execute(req, resp);
		}
		else if (target.equals("accountSettingOk")) {
			result = new AccountSettingOkController().execute(req, resp);
		}
		else if (target.equals("nameSetting")) {
			result = new NameSettingController().execute(req, resp);
		}
		else if (target.equals("nameSettingOk")) {
			result = new NameSettingOkController().execute(req, resp);
		}
		else if (target.equals("emailSetting")) {
			result = new EmailSettingController().execute(req, resp);
		}
		else if (target.equals("emailSettingOk")) {
			result = new EmailSettingOkController().execute(req, resp);
		}
		else if (target.equals("passwordSetting")) {
			result = new PasswordSettingController().execute(req, resp);
		}
		else if (target.equals("passwordSettingOk")) {
			result = new PasswordSettingOkController().execute(req, resp);
		}
		else if (target.equals("regionSetting")) {
			result = new RegionSettingController().execute(req, resp);
		}
		else if (target.equals("regionSettingOk")) {
			result = new RegionSettingOkController().execute(req, resp);
		}
		else if (target.equals("userOut")) {
			result = new Result();
			result.setPath("templates/jsp/mypage/user-out.jsp");
		}
		else if (target.equals("userOutOk")) {
			result = new UserOutOkController().execute(req, resp);
		}
		
		if (result != null) {
			if (result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			} else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}

}