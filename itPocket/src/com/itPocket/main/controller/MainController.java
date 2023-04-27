package com.itPocket.main.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONArray;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;
import com.itPocket.member.domain.MemberVO;

public class MainController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		JSONArray jsonArray = new JSONArray();
		
		Result result = new Result();
		HttpSession session = req.getSession();
		
		
		
		result.setPath("templates/jsp/main.jsp");
		return result;
	}

}
