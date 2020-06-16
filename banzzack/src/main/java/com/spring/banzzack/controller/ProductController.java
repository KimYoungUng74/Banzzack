package com.spring.banzzack.controller;

import java.io.File;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.spring.banzzack.dto.ProductDTO;
import com.spring.banzzack.dto.UserDTO;
import com.spring.banzzack.service.ProductService;
import com.spring.banzzack.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class ProductController {

	private static final Logger logger = LoggerFactory.getLogger(ProductController.class);

	@Autowired
	ProductService productSer;

	@Autowired
	@Resource(name = "uploadPath")
	String uploadPath;

	// 파일 업로드 Ajax
	@RequestMapping(value = "/fileUploadAjax.do", method = RequestMethod.POST, produces = "application/text; charset=utf8")
	public @ResponseBody String uplodaFormAjax(MultipartFile file, ModelAndView mav) {
		System.out.println(file);
		System.out.println("fileUploadAjax에 접근함");
		logger.info("파일이름 :" + file.getOriginalFilename());
		logger.info("파일크기 : " + file.getSize());
		logger.info("컨텐트 타입 : " + file.getContentType());

		System.out.println("파일이름 :" + file.getOriginalFilename());

		String savedName = file.getOriginalFilename();
		System.out.println(uploadPath + "\\" + savedName);

		File target = new File(uploadPath, savedName);

		// 임시디렉토리에 저장된 업로드된 파일을 지정된 디렉토리로 복사
		// FileCopyUtils.copy(바이트배열, 파일객체)
		try {
			FileCopyUtils.copy(file.getBytes(), target);
		} catch (Exception e) {
			return "Fail"; // 등록 실패시
		}
		return savedName; // mypage.jsp(결과화면)로 포워딩

	}

	// 상품등록 처리
	@RequestMapping(value = "registOk.do", method = RequestMethod.POST)
	public ModelAndView registOk(Locale locale, ProductDTO dto)  throws Exception {
		ModelAndView mav = new ModelAndView();

		if (1 == productSer.productReg(dto)) {
			System.out.println("상품등록 되었음");
			mav.setViewName("home");
		} else {
			System.out.println("상품등록 실패");
			mav.setViewName("login.do");
		}

		return mav;
	}

}
