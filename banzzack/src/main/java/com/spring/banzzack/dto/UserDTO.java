package com.spring.banzzack.dto;

import java.util.Date;

public class UserDTO {
	 	private String USER_ID;		// 유저 아이디
	    private String USER_PW;		// 유저 비밀번호
	    private String USER_NAME;	// 유저 이름
	    private String USER_EMAIL1;	// 유저 이메일
	    private String USER_EMAIL2; 
	    private String USER_PHONE1; // 유저 전화번호
	    private String USER_PHONE2;
	    private String USER_PHONE3;
	    private String USER_ADDRESS; // 유저 주소
	    private byte USER_GRANT;	 // 유저 권한
		public String getUSER_ID() {
			return USER_ID;
		}
		public void setUSER_ID(String uSER_ID) {
			USER_ID = uSER_ID;
		}
		public String getUSER_PW() {
			return USER_PW;
		}
		public void setUSER_PW(String uSER_PW) {
			USER_PW = uSER_PW;
		}
		public String getUSER_NAME() {
			return USER_NAME;
		}
		public void setUSER_NAME(String uSER_NAME) {
			USER_NAME = uSER_NAME;
		}
		public String getUSER_EMAIL1() {
			return USER_EMAIL1;
		}
		public void setUSER_EMAIL1(String uSER_EMAIL1) {
			USER_EMAIL1 = uSER_EMAIL1;
		}
		public String getUSER_EMAIL2() {
			return USER_EMAIL2;
		}
		public void setUSER_EMAIL2(String uSER_EMAIL2) {
			USER_EMAIL2 = uSER_EMAIL2;
		}
		public String getUSER_PHONE1() {
			return USER_PHONE1;
		}
		public void setUSER_PHONE1(String uSER_PHONE1) {
			USER_PHONE1 = uSER_PHONE1;
		}
		public String getUSER_PHONE2() {
			return USER_PHONE2;
		}
		public void setUSER_PHONE2(String uSER_PHONE2) {
			USER_PHONE2 = uSER_PHONE2;
		}
		public String getUSER_PHONE3() {
			return USER_PHONE3;
		}
		public void setUSER_PHONE3(String uSER_PHONE3) {
			USER_PHONE3 = uSER_PHONE3;
		}
		public String getUSER_ADDRESS() {
			return USER_ADDRESS;
		}
		public void setUSER_ADDRESS(String uSER_ADDRESS) {
			USER_ADDRESS = uSER_ADDRESS;
		}
		public byte getUSER_GRANT() {
			return USER_GRANT;
		}
		public void setUSER_GRANT(byte uSER_GRANT) {
			USER_GRANT = uSER_GRANT;
		}
		
		@Override
		public String toString() {
			return "UserDTO [USER_ID=" + USER_ID + ", USER_PW=" + USER_PW + ", USER_NAME=" + USER_NAME
					+ ", USER_EMAIL1=" + USER_EMAIL1 + ", USER_EMAIL2=" + USER_EMAIL2 + ", USER_PHONE1=" + USER_PHONE1
					+ ", USER_PHONE2=" + USER_PHONE2 + ", USER_PHONE3=" + USER_PHONE3 + ", USER_ADDRESS=" + USER_ADDRESS
					+ ", USER_GRANT=" + USER_GRANT + "]";
		}
	    
	    
	    
}
