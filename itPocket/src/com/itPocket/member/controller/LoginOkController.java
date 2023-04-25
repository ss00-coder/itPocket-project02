package com.itPocket.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		Long memberId = memberDAO.login(req.getParameter("memberEmail"), req.getParameter("memberPassword"));
		HttpSession session = req.getSession();		//다음페이지에서도 member_id를 쓰기위해
		Result result = new Result();
		
		result.setRedirect(true);
		
		// 로그인 실패		
 		if(memberId == null) {
 			result.setPath(req.getContextPath() + "/login.member?login=false");
 		}
 		// 로그인 성공		
 		else {
 			session.setAttribute("memberId", memberId);
 			result.setPath(req.getContextPath() + "/main");
 		}

		return result;
	}
}
