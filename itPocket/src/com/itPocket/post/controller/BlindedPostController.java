package com.itPocket.post.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.post.dao.PostDAO;
import com.itPocket.post.domain.PostVO;

public class BlindedPostController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		PostDAO postDAO = new PostDAO();
		PostVO postVO = new PostVO();
		Result result = new Result();
		Long postId = Long.valueOf(req.getParameter("postId"));
		req.setAttribute("post", postDAO.select(postId));
		/*
		 * System.out.println(postId); postVO.setPostIsBlinded(false);
		 */

	    postDAO.update(postVO);
	     
//		수정 필요!
		result.setPath(req.getContextPath() + "/listOk.post");
		result.setRedirect(true);

		return result;
	}

}
