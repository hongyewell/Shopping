package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.google.gson.Gson;
import com.shopping.pojo.Goods;
import com.shopping.service.GoodsService;

/**
* @className:GoodsDetailController.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月30日 下午8:03:43
*/
public class GoodsDetailController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		
	    resp.setCharacterEncoding("utf-8");
		
		GoodsService goodsService = new GoodsService();     
		Integer goods_id =Integer.parseInt(req.getParameter("id")) ;
		Goods goodsDetail = goodsService.getGoodsDetails(goods_id);
		Gson gson = new Gson();
		String goodsDetailJson = gson.toJson(goodsDetail);
		PrintWriter out = resp.getWriter();
		out.write(goodsDetailJson);
		
	}

}
