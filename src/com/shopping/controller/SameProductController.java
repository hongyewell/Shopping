package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.shopping.pojo.Product;
import com.shopping.service.ProductService;

public class SameProductController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		String role = request.getParameter("role");
		System.out.println(role);
		ProductService  productService = new ProductService();
		List<Product> products = new ArrayList<Product>(); 
		products = productService.getSameProducts(role);
		Gson gson = new Gson();
		String productJson = gson.toJson(products);
		PrintWriter out = response.getWriter();
		out.write(productJson);
	}

}
