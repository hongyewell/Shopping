package com.shopping.service;

import com.shopping.dao.UsersDao;
import com.shopping.pojo.Users;

/**
* @className:UsersService.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月3日 上午9:01:17
*/
public class UsersService {
	private UsersDao userDao;
	
	public UsersService() {
		this.userDao = new UsersDao();
	}
	

	public int addUser(Users user ) {
		return userDao.addUser(user);
	}


	public Users getUserInfo(String username) {
		return userDao.getUserInfo(username);
	}

}
