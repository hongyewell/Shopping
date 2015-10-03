package com.shopping.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.shopping.pojo.ShoppingCart;
import com.shopping.service.GoodsService;
import com.shopping.util.GoodsTradeWebUtils;

/**
* @className:ShopCarController.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月1日 下午10:07:59
*/
public class ShopCarController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		//获取商品的id
		String idStr = req.getParameter("id");
		Integer buynum = Integer.parseInt(req.getParameter("num"));
		int id = -1;
		boolean flag = false;
		id = Integer.parseInt(idStr);
		
		if (id>0) {
			//获取购物车对象
			ShoppingCart sc = GoodsTradeWebUtils.getShoppingCart(req);
			
			//调用GoodsService的addToCart()方法把商品放到购物车中
			GoodsService goodsService = new GoodsService();
			flag = goodsService.addToCart(id,sc,buynum);
		}
		if (flag) {
			resp.sendRedirect(req.getContextPath()+"/shop_car.jsp");
			return;
		}
		resp.sendRedirect(req.getContextPath()+"/login.jsp");
		
	}

}
