package com.itPocket.post;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Result;
import com.itPocket.post.controller.AdminDeletController;
import com.itPocket.post.controller.AdminInquiryListOkController;
import com.itPocket.post.controller.AdminWriteOkController;
import com.itPocket.post.controller.BlindedPostController;
import com.itPocket.post.controller.DetailOkController;
import com.itPocket.post.controller.ListOkController;
import com.itPocket.post.controller.UpdateOkController;


public class PostFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
		if(target.equals("adminListOk")) {
			result = new ListOkController().execute(req, resp);
			
		} else if(target.equals("adminwrite")) {
			result = new Result();
			result.setPath("templates/board/write.jsp");
			
		} else if(target.equals("adminwriteOk")) {
			result = new AdminWriteOkController().execute(req, resp);
			
		} else if(target.equals("detailOk")) {
			result = new DetailOkController().execute(req, resp);
			
		} else if(target.equals("update")) {
			result = new BlindedPostController().execute(req, resp);
			
		} else if(target.equals("updateOk")) {
			result = new UpdateOkController().execute(req, resp);
			
		} else if(target.equals("delete")) {
			result = new AdminDeletController().execute(req, resp);
			
		} else if(target.equals("adminInquiryListOk")) {
			result = new AdminInquiryListOkController().execute(req, resp);
			
		} 

		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}

}
