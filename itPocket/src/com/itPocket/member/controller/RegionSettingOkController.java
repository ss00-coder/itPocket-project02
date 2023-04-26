package com.itPocket.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;
import com.itPocket.member.domain.MemberVO;

public class RegionSettingOkController implements Action {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		MemberVO memberVO = new MemberVO();
		HttpSession session = req.getSession();
		Result result = new Result();
		
		Long memberId = (Long)session.getAttribute("memberId");
		memberVO = memberDAO.select(memberId);
		memberVO.setMemberRegion(req.getParameter("memberRegion"));
		System.out.println(req.getParameter("memberRegion"));
		memberDAO.update(memberVO);
		
		result.setPath(req.getContextPath() + "/accountSettingOk.member");
		result.setRedirect(true);
		
		return result;
	}
}
