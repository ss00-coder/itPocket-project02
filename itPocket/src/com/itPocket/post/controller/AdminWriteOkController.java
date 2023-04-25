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
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class AdminWriteOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		PostVO postVO = new PostVO();
		PostDAO postDAO = new PostDAO();
		Result result = new Result();
		
		HttpSession session = req.getSession();
		
		postVO.setPostName(req.getParameter("postName"));
		postVO.setPostContent(req.getParameter("postContent"));
		postVO.setMemberId((Long)session.getAttribute("memberId"));

//		수정필요해보임
		postDAO.insert(postVO);
		result.setPath(req.getContextPath() + "/listOk.post");
		result.setRedirect(true);
		
		return result;
	}

}










