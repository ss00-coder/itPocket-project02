package com.itPocket.post;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itPocket.Result;
import com.itPocket.post.controller.KnowHowColumnController;
import com.itPocket.post.controller.KnowHowController;
import com.itPocket.post.controller.AdminDeletController;
import com.itPocket.post.controller.AdminInquiryListOkController;
import com.itPocket.post.controller.AdminWriteOkController;
import com.itPocket.post.controller.BlindedPostController;
import com.itPocket.post.controller.AdminDetailOkController;
import com.itPocket.post.controller.AdminListOkController;
import com.itPocket.post.controller.UpdateOkController;
import com.itPocket.post.controller.DetailOkController;
import com.itPocket.post.controller.ListOkController;
import com.itPocket.post.controller.SelectCController;
import com.itPocket.post.controller.SelectCssController;
import com.itPocket.post.controller.SelectHtmlController;
import com.itPocket.post.controller.SelectJavaController;
import com.itPocket.post.controller.SelectJavascriptController;
import com.itPocket.post.controller.SelectMysqlController;
import com.itPocket.post.controller.SelectOracleController;
import com.itPocket.post.controller.SelectPyhonController;
import com.itPocket.post.controller.StudyController;

public class PostFrontController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");

		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;

		if (target.equals("adminListOk")) {
			result = new AdminListOkController().execute(req, resp);

		} else if (target.equals("KnowHowlistOk")) {
			result = new KnowHowController().execute(req, resp);
			
		} else if (target.equals("KnowHowColumnlistOk")) {
			result = new KnowHowColumnController().execute(req, resp);
			
		} else if (target.equals("adminwrite")) {
			result = new Result();
			result.setPath("templates/board/write.jsp");

		} else if (target.equals("adminwriteOk")) {
			result = new AdminWriteOkController().execute(req, resp);

		} else if (target.equals("detailOk")) {
			result = new AdminDetailOkController().execute(req, resp);

		} else if (target.equals("update")) {
			result = new BlindedPostController().execute(req, resp);

		} else if (target.equals("updateOk")) {
			result = new UpdateOkController().execute(req, resp);

		} else if (target.equals("delete")) {
			result = new AdminDeletController().execute(req, resp);

		} else if (target.equals("adminInquiryListOk")) {
			result = new AdminInquiryListOkController().execute(req, resp);

		} else if (target.equals("study")) {
			result = new StudyController().execute(req, resp);
		} else if (target.equals("QnAListAllOk")) {
			result = new ListOkController().execute(req, resp);

		} else if (target.equals("QnAListDetail")) {
			result = new DetailOkController().execute(req, resp);
			
		} else if (target.equals("QnAListJavaOk")) {
			result = new SelectJavaController().execute(req, resp);
			
		} else if (target.equals("QnAlistCOk")) {
			result = new SelectCController().execute(req, resp);
			
		} else if (target.equals("QnAlistPythonOk")) {
			result = new SelectPyhonController().execute(req, resp);
			
		} else if (target.equals("QnAlistOracleOk")) {
			result = new SelectOracleController().execute(req, resp);
			
		} else if (target.equals("QnAlistMysqlOk")) {
			result = new SelectMysqlController().execute(req, resp);
			
		} else if (target.equals("QnAlistHtmlOk")) {
			result = new SelectHtmlController().execute(req, resp);
			
		} else if (target.equals("QnAlistCssOk")) {
			result = new SelectCssController().execute(req, resp);
			
		} else if (target.equals("QnAlistJavascriptOk")) {
			result = new SelectJavascriptController().execute(req, resp);
		}

		if (result != null) {
			if (result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			} else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}

}
