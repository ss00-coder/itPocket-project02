package com.itPocket.main.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;
import com.itPocket.post.dao.PostDAO;
import com.itPocket.post.domain.PostFileDTO;

public class MainController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		PostDAO postDAO = new PostDAO(); 
		PostFileDTO postFileDTO = new PostFileDTO();
		JSONArray jsonArray = new JSONArray();
		
		
		Result result = new Result();
		
//		전문가 숫자
		int countExpert = memberDAO.countExpert();
		req.setAttribute("countExpert",countExpert);
		
//		인기 스터디 게시판
		
		
		result.setPath("templates/jsp/main.jsp");
		return result;
	}

}
