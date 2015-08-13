package com.shopping.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shopping.pojo.User;
import com.shopping.service.UserService;

/**
* @className:UserRegisterController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月12日 下午9:08:13
*/
public class UserRegisterController extends HttpServlet {

	private static final long serialVersionUID = 1530760271665679896L;
	
	private UserService userService;
	
	/**
	 * 初始化userService
	 */
	@Override
	public void init() throws ServletException {
		this.userService = new UserService();
	}
	
	/**
	 * 处理用户请求
	 */
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		// 处理表单数据乱码
				req.setCharacterEncoding("utf-8");
				
				// 获取表单数据
				String username = req.getParameter("username");
				String password = req.getParameter("password");
				String phone = req.getParameter("phone");
				String address = req.getParameter("address");
				String interesting = req.getParameter("interesting");
				
				// 新建用户
				User user = new User(username, password,phone,address,interesting);
				
				int res = userService.addUser(user);
				
				if(res == 1) {	// 添加成功
					// 跳转到用户列表页面
					resp.sendRedirect(req.getContextPath()+"/login.jsp");
					
				}else { // 添加失败
					req.setAttribute("message", "添加失败");
					req.getRequestDispatcher("/fail.jsp").forward(req, resp);
				}
		
	}

}
