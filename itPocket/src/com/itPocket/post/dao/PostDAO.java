package com.itPocket.post.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.mybatis.config.MyBatisConfig;
import com.itPocket.post.domain.PostDTO;
import com.itPocket.post.domain.PostVO;
import com.itPocket.post.domain.Search;

public class PostDAO {
	public SqlSession sqlSession;
	
	public PostDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//		관리자 게시글 조회
	public List<PostVO> AdminSelectAll(HashMap<String, Object> pagable){
		return sqlSession.selectList("post.AdminSelectAll", pagable);
	}
	
	public List<PostVO> AdminSelectInquiry(HashMap<String, Object> pagable){
		return sqlSession.selectList("post.AdminSelectInquiry", pagable);
	}

//		게시글 전체 조회
	public List<PostDTO> selectAll(HashMap<String, Object> pagable){
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
	
}
