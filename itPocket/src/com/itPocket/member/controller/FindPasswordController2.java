package com.itPocket.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;

public class FindPasswordController2 implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		HttpSession session = req.getSession();
		Result result = new Result();
		
		String memberEmail = (String)session.getAttribute("memberEmail");
		String memberPassword = req.getParameter("memberPassword");
		
		result.setRedirect(true);
		memberDAO.updatePassword(memberPassword, memberEmail);
		result.setPath(req.getContextPath() + "/login.member");
		req.getSession().invalidate();	
		return result;
	}
}
