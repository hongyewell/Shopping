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
	private UsersDao usersDao;
	
	public UsersService() {
		this.usersDao = new UsersDao();
	}
	

	public int addUser(Users user ) {
		return usersDao.addUser(user);
	}


	public Users getUserInfo(String username) {
		return usersDao.getUserInfo(username);
	}


	public Users login(String username, String password) {
		return usersDao.userLogin(username,password);
	}

}
