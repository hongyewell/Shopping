package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.google.gson.Gson;
import com.shopping.pojo.Goods;
import com.shopping.pojo.Product;
import com.shopping.service.GoodsService;
import com.shopping.service.ProductService;

/**
* @className:GoodsListController.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月29日 下午3:18:58
*/
public class GoodsListController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	/**
	 * 获取商品信息列表
	 */
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		resp.setCharacterEncoding("utf-8");
		GoodsService goodsService = new GoodsService();
		Integer type = 1 ;
		List<Goods> goods = goodsService.getAllGoods(type);
		Gson gson = new Gson();
		String goodsJson = gson.toJson(goods);
		PrintWriter out = resp.getWriter();
		out.write(goodsJson);

	}

}
