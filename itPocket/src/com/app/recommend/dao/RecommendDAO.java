package com.app.recommend.dao;

import org.apache.ibatis.session.SqlSession;

import com.mybatis.config.MyBatisConfig;

public class RecommendDAO {
	   public SqlSession sqlSession;
	   
	   public RecommendDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}
