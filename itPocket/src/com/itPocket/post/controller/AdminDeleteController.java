package com.itPocket.post.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.post.dao.PostDAO;

public class AdminDeleteController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		PostDAO postDAO = new PostDAO();
		Result result = new Result();
		
		postDAO.delete(Long.valueOf(req.getParameter("postId")));
		
		result.setPath(req.getContextPath() + "/listOk.board");
		result.setRedirect(true);
		
		return result;
	}

}
