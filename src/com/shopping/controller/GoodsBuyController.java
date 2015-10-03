package com.shopping.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.shopping.pojo.Users;
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
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("utf-8");
		String truename = req.getParameter("true_name");
		String addressid = req.getParameter("address_id");
		String addressdetail = req.getParameter("address_detail");
		String truemobile = req.getParameter("true_mobile");
		String truetelephone = req.getParameter("true_telephone");
		
		Users users = new Users(truename, addressid, addressdetail, truemobile, truetelephone);
		
		UsersService usersService = new UsersService();
		usersService.addUser(users);
		System.out.println(truename+addressid+addressdetail+truemobile+truetelephone);
		HttpSession session = req.getSession();
		session.setAttribute("username", truename);
		resp.sendRedirect(req.getContextPath()+"/makeOrder.jsp");
	}

}
