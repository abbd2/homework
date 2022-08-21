package com.board.www.bean;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
@Alias("Member")
public class Member {

	private String id;
	private String pw;
	private String checkPw;
	private String name;
	private String nickName;
	private String telecom;
	private String pNum;
	private String utNum; // 인증번호
	private String pwQuestion; // 질문
	private String pwAnswer; // 답변

}