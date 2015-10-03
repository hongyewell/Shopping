package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.google.gson.Gson;
import com.shopping.pojo.Users;
import com.shopping.service.UsersService;

/**
* @className:MakeOrderController.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月3日 上午10:23:16
*/
public class MakeOrderController extends HttpServlet{

	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		
	    resp.setCharacterEncoding("utf-8");
		
		UsersService usersService = new UsersService();  
		String username =req.getParameter("username") ;
		Users usersInfo = usersService.getUserInfo(username);
		
		Gson gson = new Gson();
		String userInfoJson = gson.toJson(usersInfo);
		PrintWriter out = resp.getWriter();
		out.write(userInfoJson);
		System.out.println(userInfoJson);
		
	}

}
