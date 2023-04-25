package com.itPocket.mypage.dao;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.mybatis.config.MyBatisConfig;

public class MypageDAO {
	   public SqlSession sqlSession;
	   
	   public MypageDAO() {
	      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	   }
}
