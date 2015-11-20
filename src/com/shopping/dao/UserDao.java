package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.shopping.pojo.User;
import com.shopping.util.DBUtil;

/**
* @className:UsersDao.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月3日 上午8:40:08
*/
public class UserDao {
	
	/**
	 * 添加住户信息
	 * @author: yeye
	 * @createTime: 2015年10月3日 上午10:32:39
	 * @param user
	 * @return int
	 */
	public int addUser(User user){
		String sql = "insert into user_info values (null,?,?,?,?,?,?,?)";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		pstmt = DBUtil.getPStmt(conn, sql);
		
		try {
			int res = 0;
			pstmt.setString(1, user.getUser_name());
			pstmt.setString(2, user.getUser_addressDetail());
			pstmt.setString(3, user.getUser_telephone());
			pstmt.setString(4, user.getUser_password());
			pstmt.setString(5, user.getUser_province());
			pstmt.setString(6, user.getUser_city());
			pstmt.setString(7, user.getUser_area());
			res = pstmt.executeUpdate();
			return res;
		
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBUtil.closeConn(conn);
			DBUtil.closeStmt(pstmt);
		}
		
		return 0;
	}
    
	/**
	 * 获取用户详细信息
	 * @author: yeye
	 * @createTime: 2015年10月3日 上午10:32:52
	 * @param username
	 * @return Users
	 */
	public User getUserInfo(String username) {
		String sql = "select * from user_info where user_name = ?";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setString(1, username);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				User user = new User();
				user.setUser_id(rs.getInt("user_id"));
				user.setUser_name(rs.getString("user_name"));
				user.setUser_addressDetail(rs.getString("user_addressDetail"));
				user.setUser_telephone(rs.getString("user_telephone"));
				user.setUser_role(rs.getString("user_role"));
				user.setUser_password(rs.getString("user_password"));
				return user;
			}
			else {
				return null;
			}
			
		} catch (Exception e) {
		}finally {
			DBUtil.closeConn(conn);
			DBUtil.closeResultSet(rs);
		}
		return null;
	}

	public User userLogin(String username, String password) {
		String sql = "select * from user_info where user_name =? and user_password = ?";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		pstmt = DBUtil.getPStmt(conn, sql);
		try {
			pstmt.setString(1, username);
			pstmt.setString(2, password);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				User user = new User();
				user.setUser_id(rs.getInt("user_id"));
				user.setUser_name(rs.getString("user_name"));
				user.setUser_addressDetail(rs.getString("user_addressDetail"));
				user.setUser_telephone(rs.getString("user_telephone"));
				user.setUser_password(rs.getString("user_password"));
				return user;
			}
			else {
				return null;
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
