package com.shopping.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
		
		String id = req.getParameter("id");
		String number = req.getParameter("num");
		System.out.println(id+"==="+number);
		HttpSession session = req.getSession();
		session.setAttribute("id", id);
		resp.sendRedirect(req.getContextPath()+"/shop_car.jsp");
		
	}

}
