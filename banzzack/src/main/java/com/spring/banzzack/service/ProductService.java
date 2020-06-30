package com.spring.banzzack.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.spring.banzzack.dao.ProductDAO;
import com.spring.banzzack.dto.OrderDTO;
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
			dto = dao.productSearch(pRODUCT_NUM); // 상품 찾기
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return dto;
	}

	public void virtualReg(VirtualDTO dto) {
		dao.virtualReg(dto); // 상품 등록
	}

	public VirtualDTO virtualImg(int pRODUCT_NUM) {
		VirtualDTO dto = new VirtualDTO();
		try {
			dto = dao.virtualImg(pRODUCT_NUM); // 상품 찾기
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return dto;
	}

	public List<ProductDTO> productListAll(String PRODUCT_CATEGORY) {
		// TODO Auto-generated method stub
		return dao.productListAll(PRODUCT_CATEGORY); // 상품 등록
	}

	public List<ProductDTO> productListSelect(String RODUCT_CATEGORY1, String RODUCT_CATEGORY2) {
		// TODO Auto-generated method stub
		return dao.productListSelect(RODUCT_CATEGORY1, RODUCT_CATEGORY2); // 상품 등록
	}

	public List<ProductDTO> bestSellerproduct(String pRODUCT_CATEGORY1) {
		// TODO Auto-generated method stub
		return dao.bestSellerproduct(pRODUCT_CATEGORY1); // 상품 등록
	}

	public List<ProductDTO> mainListAll() {
		// TODO Auto-generated method stub
		return dao.mainListAll(); // 메인 최신 상품
	}

	public List<ProductDTO> bestListAll() {
		// TODO Auto-generated method stub
		return dao.bestListAll(); // 메인 베스트 상품
	}

	public int orderProduct(OrderDTO dto) {
		dao.orderProduct(dto); // 상품 등록
		return 1;
	}

	
}
