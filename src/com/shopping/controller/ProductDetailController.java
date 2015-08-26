package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;
import com.shopping.pojo.BrowsingHistory;
import com.shopping.pojo.Product;
import com.shopping.service.ProductService;
import com.shopping.service.UserService;

/**
* @className:ProductDetailController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月17日 下午3:42:12
*/
public class ProductDetailController extends HttpServlet {
	
	private static final long serialVersionUID = 3087922193990510890L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		
	    resp.setCharacterEncoding("utf-8");
		
		ProductService productService = new ProductService();     //拿到ProductService对象
		UserService userService = new UserService();             //拿到UserService对象
		
		HttpSession session = req.getSession();
		String username = (String) session.getAttribute("username");
		
		Integer productId =Integer.parseInt(req.getParameter("id")) ;
		
		 Date a=new Date();
		 SimpleDateFormat f=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		 String browsingtime=f.format(a);
		 
		if (username!=null) {
			BrowsingHistory browsingHistory = new BrowsingHistory(username, productId, browsingtime);
	        int res = userService.addBrowsingHistory(browsingHistory);
	        /*System.out.println(res);*/
		}
		
	
		Product productDetail = productService.getProductDetails(productId);
		
		Gson gson = new Gson();
		String productDetailJson = gson.toJson(productDetail);
		PrintWriter out = resp.getWriter();
		out.write(productDetailJson);
	}
	
	

}
