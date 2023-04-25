package com.itPocket.post.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.post.dao.PostDAO;
import com.itPocket.post.domain.PostVO;

public class UpdateOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		PostVO PostVO = new PostVO();
		PostDAO postDAO = new PostDAO();
		Result result = new Result();
		Long postId = Long.valueOf(req.getParameter("postId"));
		PostVO.setPostId(postId);
		PostVO.setPostName(req.getParameter("postName"));
		PostVO.setPostContent(req.getParameter("postContent"));
		
		postDAO.update(PostVO);
		
		result.setPath(req.getContextPath() + "/detailOk.post?postId=" + postId);
		result.setRedirect(true);
		
		return result;
	}

}
