package com.itPocket.member.controller;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		req.setCharacterEncoding("UTF-8");

		MemberDAO memberDAO = new MemberDAO();
		Result result = new Result();

		String memberEmail = req.getParameter("memberEmail");
		String memberPassword = req.getParameter("memberPassword");
		
		
		Long memberId = memberDAO.login(memberEmail, memberPassword);
//		 성공시
		if (memberId != null) {
			System.out.println("성공");
			result.setPath("login.member");
		} 
//		실패시
		else {
			System.out.println("실패");
			result.setPath("login.member");
		}

		return result;
	}

}
