package com.sunjong.home.dao;

public interface MemberDao {
	public void joinDao(String mid,String mpw,String mname,String memail); //회원가입
	public int idCheckDao(String mid);
	public int idPwCheckDao(String mid, String mpw);
	public MemberDto memberInfoDao(String mid);//아이디로 검색하여 해당회원의 정보 가져오기
	public void modifyInfoDao(String mid,String mpw,String mname,String memail);
}
