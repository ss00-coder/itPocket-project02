package com.itPocket.post.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.post.dao.PostDAO;
import com.itPocket.post.domain.PostDTO;
import com.itPocket.post.domain.Criteria;
import com.itPocket.post.domain.Search;

public class AdminListOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		PostDAO postDAO = new PostDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
		String sort = req.getParameter("sort");
		String type = req.getParameter("type");
		String keyword = req.getParameter("keyword");
		
		sort = sort == null ? "recent" : sort; 
		
		Search search = new Search(type, keyword);
		Criteria criteria = new Criteria(page, postDAO.getTotal(search), sort);
		HashMap<String, Object> pagable = new HashMap<String, Object>();
		pagable.put("types", search.getTypes());
		pagable.put("keyword", search.getKeyword());
		pagable.put("offset", criteria.getOffset());
		pagable.put("rowCount", criteria.getRowCount());
		pagable.put("sort", sort);
		
		postDAO.AdminSelectAll(pagable).stream().map(post -> new JSONObject(post)).forEach(jsonArray::put);
		req.setAttribute("postId", req.getParameter("postId"));
		req.setAttribute("postes", jsonArray.toString());
		req.setAttribute("total", postDAO.getTotal(search));
		req.setAttribute("page", page);
		req.setAttribute("startPage", criteria.getStartPage());
		req.setAttribute("endPage", criteria.getEndPage());
		req.setAttribute("prev", criteria.isPrev());
		req.setAttribute("next", criteria.isNext());
		req.setAttribute("sort", sort);
		req.setAttribute("type", type);
		req.setAttribute("keyword", keyword);
		
//		게시판마다 수정이 필요해보임
		result.setPath("templates/jsp/administrator-post.jsp");
		return result;
	}
}









