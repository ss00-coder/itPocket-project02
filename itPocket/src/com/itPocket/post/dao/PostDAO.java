package com.itPocket.post.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.comment.domain.CommentDTO;
import com.itPocket.mybatis.config.MyBatisConfig;
import com.itPocket.post.domain.PostDTO;
import com.itPocket.post.domain.PostVO;
import com.itPocket.post.domain.Search;
import com.itPocket.post.domain.PostFileDTO;

public class PostDAO {
	public SqlSession sqlSession;

	public PostDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
<<<<<<< HEAD

=======
	
//		관리자 게시글 조회
	public List<PostVO> AdminSelectAll(HashMap<String, Object> pagable){
		return sqlSession.selectList("post.AdminSelectAll", pagable);
	}
	
	public List<PostVO> AdminSelectInquiry(HashMap<String, Object> pagable){
		return sqlSession.selectList("post.AdminSelectInquiry", pagable);
	}
>>>>>>> woosub

//		게시글 전체 조회
	public List<PostDTO> selectAll(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectAll", pagable);
	}

//		전체 게시글 개수 조회
	public int getTotal(Search search) {
		return sqlSession.selectOne("post.getTotal", search);
	}

//		게시글 추가
	public void insert(PostVO postVO) {
		sqlSession.insert("post.insert", postVO);
	}

//		게시글 조회
	public PostVO select(Long postId) {
		return sqlSession.selectOne("post.select", postId);
	}

//		게시글 수정
	public void update(PostVO postVO) {
		sqlSession.update("post.update", postVO);
	}

//		게시글 삭제
	public void delete(Long postId) {
		sqlSession.delete("post.delete", postId);
	}

//		조회수 증가
	public void updateReadCount(Long postId) {
		sqlSession.update("post.updateReadCount", postId);
	}

//		최근 게시글 번호 조회
	public Long selectCurrentSequence() {
		return sqlSession.selectOne("post.selectCurrentSequence");
	}

//		마이페이지에서 나의 글 조회
	public List<PostDTO> selectMyQuestion(Long memberId, String sort) {
		HashMap<String, Object> selectMap = new HashMap<String, Object>();
		selectMap.put("memberId", memberId);
		selectMap.put("sort", sort);
		return sqlSession.selectList("post.selectMyQuestion", selectMap);
	}

//		마이페이지에서 나의 댓글 추가 조회
	public List<PostDTO> selectMyQuestionAdd(HashMap<String, Object> postListMap) {
		return sqlSession.selectList("post.selectMyQuestionAdd", postListMap);
	}

//  자바게시판 조회
	public List<PostDTO> selectJava(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectJava", pagable);
	}

//  C게시판 조회
	public List<PostDTO> selectC(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectC", pagable);
	}

//  Python게시판 조회
	public List<PostDTO> selectPython(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectPython", pagable);
	}

//  Oracle게시판 조회
	public List<PostDTO> selectOracle(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectOracle", pagable);
	}

//  Mysql게시판 조회
	public List<PostDTO> selectMysql(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectMysql", pagable);
	}

//  html게시판 조회
	public List<PostDTO> selectHtml(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectHtml", pagable);
	}

//  css게시판 조회
	public List<PostDTO> selectCss(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectCss", pagable);
	}

//  css게시판 조회
	public List<PostDTO> selectJavascript(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.selectScript", pagable);
	}

//  메인페이지 인기 스터디
	public List<PostFileDTO> selectStudyPost() {
		return sqlSession.selectList("post.selectStudyPost");
	}

//  관리자 게시글 조회
	public List<PostVO> AdminSelectAll(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.AdminSelectAll", pagable);
	}

//  문의 게시글 조회
	public List<PostVO> AdminSelectInquiry(HashMap<String, Object> pagable) {
		return sqlSession.selectList("post.AdminSelectInquiry", pagable);
	}
}
