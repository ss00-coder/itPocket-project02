package com.itPocket.member.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONArray;
import org.json.JSONObject;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.comment.dao.CommentDAO;
import com.itPocket.member.dao.MemberDAO;

public class MyCommentListOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		CommentDAO commentDAO = new CommentDAO();
		JSONArray jsonArray = new JSONArray();
		HttpSession session = req.getSession();
		Result result = new Result();
		String sort = req.getParameter("sort");
		sort = sort == null ? "question" : sort;
		
		Long memberId = (Long)session.getAttribute("memberId");
		
		req.setAttribute("sort", sort);
		commentDAO.selectMyComment(memberId, sort).stream().map(comment -> new JSONObject(comment)).forEach(jsonArray::put);
		req.setAttribute("comments", jsonArray.toString());
				
		result.setPath("templates/jsp/mypage/my-comment-list.jsp");
		return result;
	}
}
