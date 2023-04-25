package com.itPocket.comment.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.mybatis.config.MyBatisConfig;

public class CommentDAO {
	public SqlSession sqlSession;
	   
	   public CommentDAO() {
	      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	   }
	   
	   
}
