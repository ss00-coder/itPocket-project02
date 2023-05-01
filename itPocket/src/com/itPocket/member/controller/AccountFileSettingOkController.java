package com.itPocket.member.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.itPocket.Action;
import com.itPocket.Result;
import com.itPocket.member.dao.MemberDAO;
import com.itPocket.member.domain.MemberVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class AccountFileSettingOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		MemberVO memberVO = new MemberVO();
		HttpSession session = req.getSession();
		Result result = new Result();
		
		Long memberId = (Long)session.getAttribute("memberId");
		String root = req.getServletContext().getRealPath("/") + "upload/";
		String rootFile = req.getServletContext().getRealPath("/") + "upload";
		int fileSize = 1024 * 1024 * 20;
		Path path = null;
		
		memberVO = memberDAO.select(memberId);
		
		MultipartRequest multipartRequest = new MultipartRequest(req, root, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		Enumeration<String> inputTypeFileNames = multipartRequest.getFileNames();
		
		while(inputTypeFileNames.hasMoreElements()) {
			if(memberVO.getMemberFileName() != null) {
				File file = new File(rootFile, memberVO.getMemberFileName());
				if(file.exists()) {
					file.delete();
				}
			}
			
			String inputTypeFileName = inputTypeFileNames.nextElement();
			String fileName = multipartRequest.getFilesystemName(inputTypeFileName);
			memberVO.setMemberFileName(fileName);
			memberVO.setMemberFileOriginalName(multipartRequest.getOriginalFileName(inputTypeFileName));
			path = Path.of(root + fileName);
			memberVO.setMemberFileSize((int)Files.size(path));
			
			memberDAO.update(memberVO);
		}
		
		req.setAttribute("memberNickname", memberVO.getMemberNickname());
		req.setAttribute("memberEmail", memberVO.getMemberEmail());
		req.setAttribute("memberPassword", memberVO.getMemberPassword());
		req.setAttribute("memberRegion", memberVO.getMemberRegion());
		req.setAttribute("memberFileName", memberVO.getMemberFileName());

		result.setPath("templates/jsp/mypage/account-setting.jsp");
		return result;
	}
}
