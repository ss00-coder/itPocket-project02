package com.itPocket.post.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.post.dao.PostDAO;
import com.itPocket.post.domain.PostDTO;

public class UpdateController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		PostDAO postDAO = new PostDAO();
		Result result = new Result();
		Long postId = Long.valueOf(req.getParameter("postId"));
		req.setAttribute("board", postDAO.select(postId));
		
//		수정 필요!
		result.setPath("templates/board/update.jsp");
		return result;
	}

}
