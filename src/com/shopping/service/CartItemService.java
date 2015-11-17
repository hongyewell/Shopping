package com.shopping.service;

import com.shopping.pojo.CartItem;

/**
 * @className:CartItemService.java
 * @classDescription:
 * @author:yeye
 * @createTime:2015年11月15日 下午2:35:13
 */
public class CartItemService {
	private CartItem cartItem;

	public CartItemService(CartItem cartItem) {
		this.cartItem = cartItem;
	}

	/**
	 * 返回该商品在购物车中的总价
	 *
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:34:55
	 * @history:
	 * @return float
	 */
	public float getItemMoney() {
		return cartItem.getProduct().getProduct_price()*cartItem.getBuynum();

	}

}
