package com.spring.banzzack.controller;

import java.io.File;
import java.io.IOException;
import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.ws.Response;

import org.omg.CORBA.Request;
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
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.spring.banzzack.dto.ProductDTO;
import com.spring.banzzack.dto.UserDTO;
import com.spring.banzzack.dto.VirtualDTO;
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
	public @ResponseBody String uplodaFormAjax(MultipartFile file, ModelAndView mav, HttpSession session)
			throws IOException, Exception {
		System.out.println(file);
		System.out.println("fileUploadAjax에 접근함");

		String dirname = File.separator + "product";
		logger.info("파일이름 :" + file.getOriginalFilename());
		logger.info("파일크기 : " + file.getSize());
		logger.info("컨텐트 타입 : " + file.getContentType());
		String savedName = file.getOriginalFilename();
		System.out.println("파일이름 :" + file.getOriginalFilename());

		savedName = uploadFile(savedName, file.getBytes(), dirname);
		System.out.println(savedName);
		return savedName; // mypage.jsp(결과화면)로 포워딩

	}

	// 파일 업로드 Ajax
	@RequestMapping(value = "/virtualUploadAjax.do", method = RequestMethod.POST, produces = "application/text; charset=utf8")
		public @ResponseBody String virtualUploadAjax(MultipartFile file, ModelAndView mav, HttpSession session) throws IOException, Exception {
			System.out.println(file);
			System.out.println("fileUploadAjax에 접근함");
			
			String dirname = File.separator + "virtual";
			logger.info("파일이름 :" + file.getOriginalFilename());
			logger.info("파일크기 : " + file.getSize());
			logger.info("컨텐트 타입 : " + file.getContentType());
			String savedName = file.getOriginalFilename();
			System.out.println("파일이름 :" + file.getOriginalFilename());

			savedName = uploadFile(savedName, file.getBytes(), dirname);
			System.out.println(savedName);
			return savedName; // mypage.jsp(결과화면)로 포워딩

		}

	// 상품등록 페이지
	@RequestMapping(value = "productReg.do", method = RequestMethod.GET)
	public String productReg(Locale locale, Model model) {
		return "productReg";
	}
	
	// 상품 리스트
		@RequestMapping(value = "productList.do")
		public ModelAndView productList(Locale locale,  @RequestParam String PRODUCT_CATEGORY1,  @RequestParam String PRODUCT_CATEGORY2, HttpSession session)
				throws Exception {
			ModelAndView mav = new ModelAndView();
			List<ProductDTO> list = null;
			List<ProductDTO> list2 = null;
			System.out.println("productList 정상적인 접근");
			if(PRODUCT_CATEGORY2.equals("all")) {list = productSer.productListAll(PRODUCT_CATEGORY1);
			}
			else {list = productSer.productListSelect(PRODUCT_CATEGORY1, PRODUCT_CATEGORY2);}
			list2 = productSer.bestSellerproduct(PRODUCT_CATEGORY1);
			mav.addObject("list", list);
			mav.addObject("list2", list2);
			mav.addObject("PRODUCT_CATEGORY1", "귀걸이");
			mav.setViewName("productList");

			return mav;
		}


	// 상품등록 처리
	@RequestMapping(value = "registOk.do", method = RequestMethod.POST)
	public ModelAndView registOk(Locale locale, ProductDTO dto, @RequestParam String VIRTUAL_IMG, @RequestParam String VIRTUAL_IMG2,HttpSession session) throws Exception {
		ModelAndView mav = new ModelAndView();
		
		if (1 == productSer.productReg(dto)) {
			System.out.println("상품등록 되었음");
			
			VirtualDTO virDto = new VirtualDTO();
			virDto.setPRODUCT_NUM(dto.getPRODUCT_NUM());
			virDto.setVIRTUAL_IMG(VIRTUAL_IMG);
			virDto.setVIRTUAL_IMG2(VIRTUAL_IMG2);
			productSer.virtualReg(virDto);
			mav.setViewName("home");
		} else {
			System.out.println("상품등록 실패");
			mav.setViewName("login.do");
		}

		return mav;
	}

	// 상품 상세 페이지
	@RequestMapping(value = "productDetail.do")
	public ModelAndView productDetail(@RequestParam int PRODUCT_NUM, Locale locale,  HttpSession session)
			throws Exception {
		ProductDTO dto = new ProductDTO();
		ModelAndView mav = new ModelAndView();
		VirtualDTO dto2 = new VirtualDTO();
		System.out.println(PRODUCT_NUM);
		dto2 = productSer.virtualImg(PRODUCT_NUM);
		dto = productSer.productSearch(PRODUCT_NUM);
		
		
		System.out.println("정상적인 접근");
		mav.addObject("dto", dto);
		mav.addObject("dto2", dto2);
		mav.setViewName("product_details");

		return mav;
	}

	// 파일명 랜덤생성 메서드
	private String uploadFile(String originalName, byte[] fileData, String dirName) throws Exception {

		// 폴더 생성
		makeDir(uploadPath, dirName);
		// uuid 생성(Universal Unique IDentifier, 범용 고유 식별자)
		UUID uuid = UUID.randomUUID();
		// 랜덤생성+파일이름 저장
		String savedName = uuid.toString() + "_" + originalName;
		File target = new File(uploadPath + dirName, savedName);
		// 임시디렉토리에 저장된 업로드된 파일을 지정된 디렉토리로 복사
		// FileCopyUtils.copy(바이트배열, 파일객체)
		FileCopyUtils.copy(fileData, target);
		return savedName;
	}

	// 디렉토리 생성
	private static void makeDir(String uploadPath, String... paths) {
		// 디렉토리가 존재하면
		if (new File(paths[paths.length - 1]).exists()) {
			return;
		}
		// 디렉토리가 존재하지 않으면
		for (String path : paths) {
			//
			File dirPath = new File(uploadPath + path);
			// 디렉토리가 존재하지 않으면
			if (!dirPath.exists()) {
				dirPath.mkdir(); // 디렉토리 생성
			}
		}
	}

}
