package com.itPocket.file.dao;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.mybatis.config.MyBatisConfig;

public class FileDAO {
	public SqlSession sqlSession;
	   
	   public FileDAO() {
	      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	   }
}
