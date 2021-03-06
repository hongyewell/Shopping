package com.shopping.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.shopping.pojo.User;
import com.shopping.service.UserService;

/**
 * 用户登录
 * 
* @className:LoginController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月13日 上午10:03:34
*/
public class LoginController extends HttpServlet {

	private static final long serialVersionUID = 2232531187209258846L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
	    req.setCharacterEncoding("utf-8");
		UserService userService = new UserService();
		
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		System.out.println(username+password);
		
		User user = userService.login(username, password);
		
		if (user == null) {//登录失败
			req.setAttribute("error", "用户名或密码错误");
			req.getRequestDispatcher("/success.jsp").forward(req, resp);
			
		}else {//登录成功
			HttpSession session = req.getSession();
			session.setAttribute("user", user);
			resp.sendRedirect(req.getContextPath()+"/product_main.jsp");
		}

	
	}

}
