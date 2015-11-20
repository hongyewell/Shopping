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
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		// 处理表单数据乱码
				req.setCharacterEncoding("utf-8");
			    String username="小红叶子";
			    String addressDetail="霍山路130号";
			    String telephone = "18255172917";
			    String password ="123";
			    String province ="安徽省";
			    String city ="合肥市";
			    String area ="蜀山区";
			    UserService userService = new UserService();
			    User user = new User();
			    user.setUser_name(username);
			    user.setUser_addressDetail(addressDetail);
			    user.setUser_telephone(telephone);
			    user.setUser_password(password);
			    user.setUser_province(province);
			    user.setUser_city(city);
			    user.setUser_area(area);
			    userService.addUser(user);
			    
				
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
