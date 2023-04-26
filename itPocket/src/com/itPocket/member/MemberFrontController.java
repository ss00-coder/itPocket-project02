package com.itPocket.member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Result;
import com.itPocket.member.controller.CheckEmailOkController;
import com.itPocket.member.controller.CheckNicknameOkController;
import com.itPocket.member.controller.FindPasswordController;
import com.itPocket.member.controller.JoinOkController;
import com.itPocket.member.controller.LoginOkController;

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
		else if (target.equals("mypage")) {
			result = new Result();
			result.setPath("templates/jsp/mypage/mypage.jsp");
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