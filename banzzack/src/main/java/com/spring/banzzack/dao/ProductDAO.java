package com.spring.banzzack.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.banzzack.dto.ProductDTO;
import com.spring.banzzack.dto.VirtualDTO;

@Repository
public class ProductDAO {
	// 컨테이너가 객체를 자동으로 생성 Autowired
	@Autowired
	public SqlSessionTemplate mybatis;

	// 상품 등록
	public void productReg(ProductDTO dto) {
		mybatis.insert("ProductMapper.Register", dto);
	}

	// 상품 상세 정보
	public ProductDTO productSearch(int pRODUCT_NUM) {
		ProductDTO dto = new ProductDTO();
		dto.setPRODUCT_NUM(pRODUCT_NUM);
		return mybatis.selectOne("ProductMapper.ProductSearch", dto);
	}
	
	// 가상등록 이미지 등록
	public void virtualReg(VirtualDTO dto) {
		mybatis.insert("ProductMapper.VirtualRegister", dto);
	}

	// 가상착용 이미지 불러오기
	public VirtualDTO virtualImg(int PRODUCT_NUM) {
		VirtualDTO dto = new VirtualDTO();
		dto.setPRODUCT_NUM(PRODUCT_NUM);
		dto = mybatis.selectOne("ProductMapper.VirtualSearch", dto);
		System.out.println(dto);
		return dto; 
	}

	public List<ProductDTO> productListAll(String PRODUCT_CATEGORY) {
		ProductDTO dto = new ProductDTO();
		dto.setPRODUCT_CATEGORY1(PRODUCT_CATEGORY);
		return mybatis.selectList("ProductMapper.productListAll", dto);
	}

	public List<ProductDTO> productListSelect(String PDUCT_CATEGORY1, String PDUCT_CATEGORY2) {
		ProductDTO dto = new ProductDTO();
		dto.setPRODUCT_CATEGORY1(PDUCT_CATEGORY1);
		dto.setPRODUCT_CATEGORY2(PDUCT_CATEGORY2);
		return mybatis.selectList("ProductMapper.productListSelect", dto);
	}

	public List<ProductDTO> bestSellerproduct(String PDUCT_CATEGORY1) {

		ProductDTO dto = new ProductDTO();
		dto.setPRODUCT_CATEGORY1(PDUCT_CATEGORY1);
		return mybatis.selectList("ProductMapper.bestSellerproduct", dto);
	}

}
