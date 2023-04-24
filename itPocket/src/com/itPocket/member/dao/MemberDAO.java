package com.itPocket.member.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.mybatis.config.MyBatisConfig;

public class MemberDAO {
   public SqlSession sqlSession;
   
   public MemberDAO() {
      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
   }
   
   //로그인
   public Long login(String memberEmail, String memberPassword) {
	   HashMap<String, String> loginMap = new HashMap<String, String>();
	   loginMap.put("memberEmail", memberEmail);
	   loginMap.put("memberPassword", memberPassword);
	  
	   
	   return sqlSession.selectOne("member.login",loginMap);
   }
   
}