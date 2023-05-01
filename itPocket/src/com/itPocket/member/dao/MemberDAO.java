package com.itPocket.member.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.itPocket.member.domain.MemberVO;
import com.itPocket.mybatis.config.MyBatisConfig;

public class MemberDAO {
   public SqlSession sqlSession;
   
   public MemberDAO() {
      sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
   }
   
   //회원가입
   public void insert(MemberVO memberVO) {
	   sqlSession.insert("member.insert", memberVO);
   }
   
   //닉네임 중복검사
   public String selectNickname(String memberNickname) {
	   return sqlSession.selectOne("member.selectNickname",memberNickname);
   }
   
   //이메일 중복검사
   public String selectEmail(String memberEmail) {
	   return sqlSession.selectOne("member.selectEmail",memberEmail);
   }
   
   //로그인
   public Long login(String memberEmail, String memberPassword) {
	   HashMap<String, String> loginMap = new HashMap<String, String>();
	   loginMap.put("memberEmail", memberEmail);
	   loginMap.put("memberPassword", memberPassword);
	  
	   
	   return sqlSession.selectOne("member.login",loginMap);
   } 

   //비밀번호 재설정
   public void updatePassword(String memberPassword, String memberEmail) {
      HashMap<String, String> settingMap = new HashMap<String, String>();
      settingMap.put("memberPassword", memberPassword);
      settingMap.put("memberEmail", memberEmail);
      
      sqlSession.update("updatePassword",settingMap);
   }
   
   //전문가 수 검색 
   public int countExpert() {
      return sqlSession.selectOne("member.countExpert");
   }
   
   //마이페이지 아이디로 회원조회
   public MemberVO select(Long memberId) {
	   return sqlSession.selectOne("member.select", memberId);
   }
   
   //회원정보 수정
	public void update(MemberVO memberVO) {
		sqlSession.update("member.update", memberVO);
	} 
	
	//회원탈퇴
	public void updateIsRemaining(MemberVO memberVO) {
		sqlSession.update("member.updateIsRemaining", memberVO);
	} 

}