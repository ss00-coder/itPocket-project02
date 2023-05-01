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
import com.itPocket.post.dao.PostDAO;

public class MyQuestionAddOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		rep.setContentType("text/html;charset=utf-8");
		PostDAO postDAO = new PostDAO();
		JSONArray jsonArray = new JSONArray();
		HttpSession session = req.getSession();
		PrintWriter out = rep.getWriter();
		
		Long memberId = (Long)session.getAttribute("memberId");
		
		String sort = req.getParameter("sort"); 
		sort = sort.equals("null") ? "question" : sort;
		int page = Integer.parseInt(req.getParameter("page"));
		int offset = (page - 1) * 5;
		HashMap<String, Object> postListMap = new HashMap<String, Object>();
		postListMap.put("memberId", memberId);
		postListMap.put("offset", offset);
		postListMap.put("sort", sort);
		postListMap.put("rowCount", 5);
		
		postDAO.selectMyQuestionAdd(postListMap).stream().map(post -> new JSONObject(post)).forEach(jsonArray::put);
		out.print(jsonArray.toString());
		out.close();
				
		return null;
	}
}
