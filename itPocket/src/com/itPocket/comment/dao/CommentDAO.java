package com.itPocket.comment.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.comment.domain.CommentDTO;
import com.itPocket.mybatis.config.MyBatisConfig;

public class CommentDAO {
	public SqlSession sqlSession;
	   
	public CommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	마이페이지에서 나의 댓글 조회
	public List<CommentDTO> selectMyComment(Long memberId, String sort){
	HashMap<String, Object> selectMap = new HashMap<String, Object>();
	selectMap.put("memberId", memberId);
	selectMap.put("sort", sort);
	return sqlSession.selectList("comment.selectMyComment", selectMap);
	}

//	마이페이지에서 나의 댓글 추가 조회
	public List<CommentDTO> selectMyCommentAdd(HashMap<String, Object> commentListMap){
		return sqlSession.selectList("comment.selectMyCommentAdd", commentListMap);
	}
   
}
