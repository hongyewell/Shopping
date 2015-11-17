package com.shopping.pojo;
/**
* @className:封装了购物车中的商品
* @classDescription:
* @author:yeye
* @createTime:2015年10月2日 上午9:09:15
*/
public class CartItem {
	private Product product;
	private int buynum;
	
	public CartItem(Product product,int buynum) {
		this.product = product;
		this.buynum = buynum;
	}

	public Product getProduct() {
		return product;
	}
	
	public void setBuynum(int buynum) {
		this.buynum = buynum;
	}
	
	public int getBuynum() {
		return buynum;
	}
	
	
}
