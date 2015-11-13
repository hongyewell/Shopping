package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.shopping.pojo.Users;
import com.shopping.util.DBUtil;

/**
* @className:UsersDao.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月3日 上午8:40:08
*/
public class UsersDao {
	
	/**
	 * 添加住户信息
	 * @author: yeye
	 * @createTime: 2015年10月3日 上午10:32:39
	 * @param user
	 * @return int
	 */
	public int addUser(Users user){
		String sql = "insert into goods_user values (null,?,?,?,?,?)";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		pstmt = DBUtil.getPStmt(conn, sql);
		
		try {
			int res = 0;
			
			pstmt.setString(1, user.getUser_name());
			pstmt.setString(2, user.getUser_addressid());
			pstmt.setString(3, user.getUser_address_detail());
			pstmt.setString(4, user.getUser_mobile());
			pstmt.setString(5, user.getUser_telephone());
			
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
	public Users getUserInfo(String username) {
		String sql = "select * from goods_user where user_name = ?";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setString(1, username);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Users users = new Users();
				users.setUser_id(rs.getInt("user_id"));
				users.setUser_name(rs.getString("user_name"));
				users.setUser_addressid(rs.getString("user_addressid"));
				users.setUser_address_detail(rs.getString("user_address_detail"));
				users.setUser_mobile(rs.getString("user_mobile"));
				users.setUser_telephone(rs.getString("user_telephone"));
				return users;
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

	public Users userLogin(String username, String password) {
		String sql = "select * from goods_user where user_name =? and user_password = ?";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		pstmt = DBUtil.getPStmt(conn, sql);
		try {
			pstmt.setString(1, username);
			pstmt.setString(2, password);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Users users = new Users();
				users.setUser_id(rs.getInt("user_id"));
				users.setUser_name(rs.getString("user_name"));
				users.setUser_addressid(rs.getString("user_addressid"));
				users.setUser_address_detail(rs.getString("user_address_detail"));
				users.setUser_mobile(rs.getString("user_mobile"));
				users.setUser_telephone(rs.getString("user_telephone"));
				return users;
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
