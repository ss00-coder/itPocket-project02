package com.itPocket.recommend.dao;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.mybatis.config.MyBatisConfig;

public class RecommendDAO {
	public SqlSession sqlSession;
	   
	   public RecommendDAO() {
	      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	   }
}
