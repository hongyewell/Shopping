package com.shopping.pojo;

import java.util.HashMap;
import java.util.Map;

/**
 * 购物车类
* @className:ShoppingCart.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月2日 上午9:38:23
*/
public class ShoppingCart {
	
	private Map<Integer,CartItem> shoppingCart = new HashMap<>();

	public ShoppingCart(Map<Integer, CartItem> shoppingCart) {
		this.shoppingCart = shoppingCart;
	}

	public Map<Integer, CartItem> getShoppingCart() {
		return shoppingCart;
	}

	public void setShoppingCart(Map<Integer, CartItem> shoppingCart) {
		this.shoppingCart = shoppingCart;
	}

	
	
	
}
