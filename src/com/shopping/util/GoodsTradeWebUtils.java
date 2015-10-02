package com.shopping.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.shopping.pojo.ShoppingCart;

/**
* @className:GoodsTradeWebUtils.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月2日 上午10:36:25
*/
public class GoodsTradeWebUtils {
	
	/**
	 * 获取购物车对象：从session中获取，若session中没有该对象
	 * 则创建一个新的购物车对象，放到session中。
	 * 若有，则直接返回。
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:53:31
	 * @history:
	 * @param req
	 * @return ShoppingCart
	 */
	public static ShoppingCart getShoppingCart(HttpServletRequest req){
		String number = req.getParameter("num");
		System.out.println("购买数量："+number);
		HttpSession session = req.getSession();
		ShoppingCart sc = (ShoppingCart) session.getAttribute("ShoppingCart");
		if (sc == null) {
			sc = new ShoppingCart();
			session.setAttribute("ShoppingCart", sc);
			session.setAttribute("buynum", number);
		}
		return sc;
		
	}

}
