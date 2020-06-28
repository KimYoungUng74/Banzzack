package com.spring.banzzack.service;


import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.spring.banzzack.dao.ProductDAO;

import com.spring.banzzack.dto.ProductDTO;
import com.spring.banzzack.dto.VirtualDTO;


@Service("IProductService")
public class ProductService{
	
	// 인터페이스로 생성해야함
	@Autowired
	public ProductDAO dao;

	// 상품 등록
	public int productReg(ProductDTO dto) {
		dao.productReg(dto); // 상품 등록
		return 1;
	}

	// 상품 상세 정보
	public ProductDTO productSearch(int pRODUCT_NUM) {
		ProductDTO dto = new ProductDTO();
		try {
			dto = dao.productSearch(pRODUCT_NUM); // 상품 등록
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return dto;
	}

	public void virtualReg(VirtualDTO dto) {
		dao.virtualReg(dto); // 상품 등록
	}

	
}
