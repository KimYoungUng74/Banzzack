package com.spring.banzzack.dto;

public class VirtualDTO {
	private int PRODUCT_NUM;		// 상품 번호
    private String VIRTUAL_IMG;		// 가상 이미지
	public int getPRODUCT_NUM() {
		return PRODUCT_NUM;
	}
	public void setPRODUCT_NUM(int pRODUCT_NUM) {
		PRODUCT_NUM = pRODUCT_NUM;
	}
	public String getVIRTUAL_IMG() {
		return VIRTUAL_IMG;
	}
	public void setVIRTUAL_IMG(String vIRTUAL_IMG) {
		VIRTUAL_IMG = vIRTUAL_IMG;
	}
	@Override
	public String toString() {
		return "VirtualDTO [PRODUCT_NUM=" + PRODUCT_NUM + ", VIRTUAL_IMG=" + VIRTUAL_IMG + "]";
	}
    
    
	
}
