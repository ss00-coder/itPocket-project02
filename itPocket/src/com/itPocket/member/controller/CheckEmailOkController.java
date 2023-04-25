package com.itPocket.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;

public class CheckEmailOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		String memberEmail = memberDAO.selectEmail(req.getParameter("memberEmail"));
		boolean check = memberEmail == null;
		
		return null;
	}
}
