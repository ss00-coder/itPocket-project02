package com.itPocket.post.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.post.dao.PostDAO;

<<<<<<<< HEAD:itPocket/src/com/itPocket/post/controller/AdminDeleteController.java
public class AdminDeleteController implements Action {
========
public class AdminDeletController implements Action {
>>>>>>>> woosub:itPocket/src/com/itPocket/post/controller/AdminDeletController.java

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
