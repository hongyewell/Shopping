package com.shopping.service;
import com.shopping.dao.UserDao;
import com.shopping.pojo.User;

/**
* @className:UserService.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月12日 下午9:06:49
*/
public class UserService {

	private UserDao userDao;
	
	public UserService() {
		this.userDao = new UserDao();
	}
	
	/**
	 * 用户注册
	 *
	 * @author: yeye
	 * @createTime: 2015年8月12日 下午9:32:17
	 * @history:
	 * @param user
	 * @return int
	 */
	public int addUser(User user) {
		return userDao.addUser(user);
	}
	
	/**
	 * 用户登录
	 *
	 * @author: yeye
	 * @createTime: 2015年8月13日 上午10:02:25
	 * @history:
	 * @param username
	 * @param password
	 * @return User
	 */
	public User login(String username,String password){
		return userDao.queryByUserNameAndPassword(username, password);
	}

}
