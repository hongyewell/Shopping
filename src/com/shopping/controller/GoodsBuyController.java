package com.shopping.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.shopping.pojo.User;
import com.shopping.service.UsersService;

/**
* @className:GoodsBuyController.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月3日 上午8:00:42
*/
public class GoodsBuyController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		req.setCharacterEncoding("utf-8");
		int user_id = Integer.parseInt(req.getParameter("true_name"));
		String user_name = req.getParameter("address_id");
		String user_addressDetail = req.getParameter("address_detail");
		String user_telephone = req.getParameter("true_mobile");
		String user_role = req.getParameter("true_telephone");
		String user_password = req.getParameter("true_telephone");
		
		User user = new User(user_id, user_name, user_addressDetail, user_telephone, user_role, user_password);
		
		UsersService usersService = new UsersService();
		usersService.addUser(user);
		HttpSession session = req.getSession();
		session.setAttribute("username", user_name);
		resp.sendRedirect(req.getContextPath()+"/goods_makeOrder.jsp");
	}

}
