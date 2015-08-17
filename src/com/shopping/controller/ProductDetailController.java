package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.shopping.pojo.Product;
import com.shopping.service.ProductService;

/**
* @className:ProductDetailController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月17日 下午3:42:12
*/
public class ProductDetailController extends HttpServlet {
	
	private static final long serialVersionUID = 3087922193990510890L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		resp.setCharacterEncoding("utf-8");
		
		ProductService productService = new ProductService();
		
		Integer id =Integer.parseInt(req.getParameter("id")) ;
		Product productDetail = productService.getProductDetails(id);
		
		Gson gson = new Gson();
		String productDetailJson = gson.toJson(productDetail);
		PrintWriter out = resp.getWriter();
		out.write(productDetailJson);
	}

}
