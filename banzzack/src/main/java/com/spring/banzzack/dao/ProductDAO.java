package com.spring.banzzack.dao;

import org.mybatis.spring.SqlSessionTemplate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.banzzack.dto.ProductDTO;

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
		return mybatis.selectOne("ProductMapper.ProductSearch", pRODUCT_NUM);
	}

}
