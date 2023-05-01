package com.itPocket.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONArray;
import org.json.JSONObject;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;
import com.itPocket.post.dao.PostDAO;

public class MyQuestionListOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		PostDAO postDAO = new PostDAO();
		JSONArray jsonArray = new JSONArray();
		HttpSession session = req.getSession();
		Result result = new Result();
		String sort = req.getParameter("sort");
		sort = sort == null ? "question" : sort;
		
		Long memberId = (Long)session.getAttribute("memberId");
		req.setAttribute("sort", sort);
		postDAO.selectMyQuestion(memberId, sort).stream().map(post -> new JSONObject(post)).forEach(jsonArray::put);
		req.setAttribute("posts", jsonArray.toString());
		
		result.setPath("templates/jsp/mypage/my-question-list.jsp");
		return result;
	}
}
