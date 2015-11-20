package com.shopping.service;

import com.shopping.dao.UserDao;
import com.shopping.pojo.User;

/**
 * @className:UsersService.java
 * @classDescription:
 * @author:yeye
 * @createTime:2015年10月3日 上午9:01:17
 */
public class UserService {
	private UserDao userDao;

	public UserService() {
		this.userDao = new UserDao();
	}

	/**
	 * 用户登录
	 * 
	 * @author: yeye
	 * @createTime: 2015年11月15日 下午3:17:45
	 * @param username
	 * @param password
	 * @return User
	 */
	public User login(String username, String password) {
		return userDao.userLogin(username, password);
	}

	/**
	 * 用户注册
	 * 
	 * @author: yeye
	 * @createTime: 2015年11月15日 下午3:16:58
	 * @param user
	 * @return int
	 */
	public int addUser(User user) {
		return userDao.addUser(user);
	}

	/**
	 * 获取用户信息
	 * 
	 * @author: yeye
	 * @createTime: 2015年11月15日 下午3:17:09
	 * @param username
	 * @return User
	 */
	public User getUserInfo(String username) {
		return userDao.getUserInfo(username);
	}

}
