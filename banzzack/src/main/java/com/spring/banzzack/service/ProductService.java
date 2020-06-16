package com.spring.banzzack.service;


import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.spring.banzzack.dao.ProductDAO;

import com.spring.banzzack.dto.ProductDTO;


@Service("IProductService")
public class ProductService{
	
	// 인터페이스로 생성해야함
	@Autowired
	public ProductDAO dao;

	public int productReg(ProductDTO dto) {
		dao.productReg(dto); // 상품 등록
		return 1;
	}

	
}
