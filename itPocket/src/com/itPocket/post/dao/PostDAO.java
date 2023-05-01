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
	public PostDTO select(Long postId) {
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
	public List<PostDTO> selectMyQuestion(Long memberId, String sort){
		HashMap<String, Object> selectMap = new HashMap<String, Object>();
		selectMap.put("memberId", memberId);
		selectMap.put("sort", sort);
		return sqlSession.selectList("post.selectMyQuestion", selectMap);
	}
	
//  knowHow 게시판 조회
	public List<PostDTO> knowHowSelect(HashMap<String, Object> pagable){
		List<PostDTO> list = sqlSession.selectList("post.knowHowSelect",pagable);
		System.out.println(list.get(1));
		return list;
}
//		knowHow column 조회
	public List<PostDTO> knowHowColumnSelect(HashMap<String, Object> pagable){
		List<PostDTO> list = sqlSession.selectList("post.knowHowColumnSelect", pagable);
		return list;
	}
		
}
