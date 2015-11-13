package com.shopping.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shopping.service.UsersService;

/**
* @className:UserRegisterController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月12日 下午9:08:13
*/
public class UserRegisterController extends HttpServlet {

	private static final long serialVersionUID = 1530760271665679896L;
	
	private UsersService userService;
	
	/**
	 * 初始化userService
	 */
	@Override
	public void init() throws ServletException {
		this.userService = new UsersService();
	}
	
	/**
	 * 处理用户请求
	 */
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		// 处理表单数据乱码
				req.setCharacterEncoding("utf-8");
				
				/*// 获取表单数据
				String username = req.getParameter("username");
				String password = req.getParameter("password");
				String phone = req.getParameter("phone");
				String address = req.getParameter("address");
				
			
				String [] interestID = req.getParameterValues("interesting");
				
				// 新建用户
				Users user = new Users(username, password,phone,address);
				
				//新建用户兴趣
				Interest interest = new Interest(username, interestID);
				
				int res = userService.addUser(user);
				
				int res2 = userService.addInterest(interest);
				
				if(res == 1 && res2 ==1) {	// 添加成功
					// 跳转到用户列表页面
					resp.sendRedirect(req.getContextPath()+"/login.jsp");
					
				}else { // 添加失败
					req.setAttribute("message", "添加失败");
					req.getRequestDispatcher("/fail.jsp").forward(req, resp);
				}*/
		
	}

}
