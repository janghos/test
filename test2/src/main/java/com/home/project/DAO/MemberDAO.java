package com.home.project.DAO;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class MemberDAO {
	
	private int me_no; // 회원번호
	private String me_id; // 회원id
	private String me_pw;
	private String me_email;
	private String me_adnum;
	private String me_ad;
	private String me_addt;
	private char me_delyn;

}
