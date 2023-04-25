package com.itPocket.post.dao;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.mybatis.config.MyBatisConfig;

public class PostDAO {
	public SqlSession sqlSession;
	   
	   public PostDAO() {
	      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	   }
}
