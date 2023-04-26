package com.itPocket.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;

public class FindPasswordController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		String memberEmail = memberDAO.selectEmail(req.getParameter("memberEmail"));
		HttpSession sessionE = req.getSession();		//다음페이지에서도 member_email를 쓰기위해
		Result result = new Result();
		
		result.setRedirect(true);
		
		//		
 		if(memberEmail == null) {
 			result.setPath(req.getContextPath() + "/findPassword.member?email=false");
 		}
 		// 이메일을 찾았을때		
 		else {
 			sessionE.setAttribute("memberEmail", memberEmail);			        
 			result.setPath(req.getContextPath() + "/findPassword2.member");
 		}
		
		return result;
	}

}
