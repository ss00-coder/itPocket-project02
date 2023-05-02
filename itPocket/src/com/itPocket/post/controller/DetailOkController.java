package com.itPocket.post.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.post.dao.PostDAO;

public class DetailOkController implements Action {

//	수정 필요!
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		resp.setContentType("text/html;charset=utf-8");
		PostDAO postDAO = new PostDAO();
		Result result = new Result();
		Long postId = Long.valueOf(req.getParameter("postId"));
//		postDAO.updateReadCount(postId);

		req.setAttribute("post", postDAO.select(postId));
		
		result.setPath("templates/jsp/list-by-language-detail.jsp");
		return result;
	}

}
