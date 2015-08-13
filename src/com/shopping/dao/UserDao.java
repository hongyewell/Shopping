package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.shopping.pojo.User;
import com.shopping.util.DBUtil;



/**
 * 用户注册
 * 
* @className:UserDao.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月12日 下午8:04:22
*/
public class UserDao {
	
	public int addUser(User user) {
		String sql = "insert into users values(null,?,?,?,?,?)";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setString(1, user.getUsername());
			pstmt.setString(2, user.getPassword());
			pstmt.setString(3, user.getPhone());
			pstmt.setString(4, user.getAddress());
			pstmt.setString(5, user.getInteresting());
			
			int res = pstmt.executeUpdate();
			
			return res;
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			DBUtil.closeStmt(pstmt);
			DBUtil.closeConn(conn);
		}
		
		return 0;
		
	}
	
	/**
	 * 根据用户名密码查询
	 *
	 * @author: yeye
	 * @createTime: 2015年8月13日 上午9:59:41
	 * @history:
	 * @param username
	 * @param password
	 * @return User
	 */
	
	public User queryByUserNameAndPassword(String username,String password){
		String sql = "select u.username,u.password from users u where u.username=? and u.password=?";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setString(1, username);
			pstmt.setString(2, password);
			rs = pstmt.executeQuery();
			
			if (rs.next()) {
				String uname= rs.getString("username");
				String pass = rs.getString("password");
				User user = new User(uname ,pass);
				return user;
				
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBUtil.closeConn(conn);
			DBUtil.closeResultSet(rs);
			
		}
		return null;
	}

}
