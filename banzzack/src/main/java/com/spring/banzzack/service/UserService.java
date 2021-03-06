package com.spring.banzzack.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.spring.banzzack.dao.UserDAO;
import com.spring.banzzack.dto.UserDTO;

@Service("IUserService")
public class UserService{
	
	// 인터페이스로 생성해야함
	@Autowired
	public UserDAO dao;

	// 회원 가입
		public int signupUser(UserDTO dto) {
				
				dao.signupUser(dto); // 회원가입
			
			return 1;
		}

		// 회원 로그인 체크
		public boolean loginCheck(UserDTO dto, HttpSession session) {
			boolean result = dao.loginCheck(dto);
			if (result) { // true일 경우 세션에 등록
				UserDTO dto2 = viewUser(dto); // 회원 정보 조회
				// 세션 변수 등록
				session.setAttribute("userId", dto2.getUSER_ID());
				session.setAttribute("userName", dto2.getUSER_NAME());
			}
			return result;
		}
		
		// 회원 정보 조회
		private UserDTO viewUser(UserDTO dto) {
			// TODO Auto-generated method stub
			return dao.viewUser(dto);
		}

	public UserDTO Test() {
		
		return dao.connectTest();
	}

	// 회원 로그아웃
	public void logout(HttpSession session) {
		// 세션 변수 개별 삭제
		// session.removeAttribute("userId");
		// 세션 정보를 초기화 시킴
		session.invalidate();
	}

	
}
