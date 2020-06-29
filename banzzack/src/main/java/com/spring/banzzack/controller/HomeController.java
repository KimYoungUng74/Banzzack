package com.spring.banzzack.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.spring.banzzack.dto.ProductDTO;
import com.spring.banzzack.service.ProductService;
import com.spring.banzzack.service.UserService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Autowired
	UserService userSer;

	@Autowired
	ProductService productSer;

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String mainpage(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);
		/*
		 * UserDTO userDTO = userSer.Test(); System.out.println(": " +
		 * userDTO.toString());
		 */
		model.addAttribute("serverTime", formattedDate);

		return "productList";
	}

	// 상품 리스트
	@RequestMapping(value = "home.do")
	public ModelAndView home(Locale locale, HttpSession session) throws Exception {
		ModelAndView mav = new ModelAndView();
		

		mav = setHome();
		return mav;
	}

	public ModelAndView setHome() {
		ModelAndView mav = new ModelAndView();
		List<ProductDTO> list = null; // 최신 악세서리
		List<ProductDTO> list2 = null; // 베스트셀러 악세서리
		list = productSer.mainListAll();
		list2 = productSer.bestListAll();
		
		mav.addObject("list", list); // 최신 악세서리
		mav.addObject("list2", list2); // 베스트셀러 악세서리
		mav.setViewName("home");

		return mav;
	}
}
