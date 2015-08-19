package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.Session;

import com.google.gson.Gson;
import com.shopping.pojo.Product;
import com.shopping.pojo.User;
import com.shopping.service.ProductService;

/**
* @className:ProductListController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月13日 下午3:20:13
*/
public class ProductListController extends HttpServlet {
	private static final long serialVersionUID = 3862540491582502784L;

	
	/**
	 * 获取商品信息列表
	 */
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		
		resp.setCharacterEncoding("utf-8");
		
		HttpSession session = req.getSession();
		
		String username = (String) session.getAttribute("username");
		ProductService productService = new ProductService();
		
		
		if (username==null) {
			List<Product> products = productService.getAllProduct();
			
			Gson gson = new Gson();
			String productJson = gson.toJson(products);
			PrintWriter out = resp.getWriter();
			out.write(productJson);
		}else {
			List<Product> products = productService.getCareProduct(username);
			
			Gson gson = new Gson();
			String productJson = gson.toJson(products);
			PrintWriter out = resp.getWriter();
			out.write(productJson);
		}

	}
}
