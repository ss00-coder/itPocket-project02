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

public class MyCommentAddOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		
		rep.setContentType("text/html;charset=utf-8");
		CommentDAO commentDAO = new CommentDAO();
		JSONArray jsonArray = new JSONArray();
		HttpSession session = req.getSession();
		PrintWriter out = rep.getWriter();
		
		Long memberId = (Long)session.getAttribute("memberId");
		
		String sort = req.getParameter("sort"); 
		sort = sort.equals("null") ? "question" : sort;
		int page = Integer.parseInt(req.getParameter("page"));
		int offset = (page - 1) * 5;
		HashMap<String, Object> commentListMap = new HashMap<String, Object>();
		commentListMap.put("memberId", memberId);
		commentListMap.put("offset", offset);
		commentListMap.put("sort", sort);
		commentListMap.put("rowCount", 5);
		
		commentDAO.selectMyCommentAdd(commentListMap).stream().map(comment -> new JSONObject(comment)).forEach(jsonArray::put);
		out.print(jsonArray.toString());
		out.close();
				
		return null;
	}
}
