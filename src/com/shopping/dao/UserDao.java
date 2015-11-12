package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.shopping.pojo.BrowsingHistory;
import com.shopping.pojo.Interest;
import com.shopping.pojo.User;
import com.shopping.util.DBUtil;

public class UserDao {
	
	/**
	 * 用户注册
	 * 
	* @className:UserDao.java
	* @classDescription:
	* @author:yeye
	* @createTime:2015年8月12日 下午8:04:22
	*/
	public int addUser(User user){
		String sql = "insert into users values (null,?,?,?,?)";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		pstmt = DBUtil.getPStmt(conn, sql);
		
		try {
			int res = 0;
			
			pstmt.setString(1, user.getUsername());
			pstmt.setString(2, user.getPassword());
			pstmt.setString(3, user.getPhone());
			pstmt.setString(4, user.getAddress());
			
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
	 * 
	 *
	 * @author: yeye
	 * @createTime: 2015年8月16日 下午3:15:18
	 * @history:
	 * @param interest
	 * @return int
	 */
	public int addInterest(Interest interest) {
		
		String sql = "insert into interest values(null,?,?)";
	
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		
		try {	
			int i = 0;
			int res2 = 0 ;
			
			for(i=0; i<interest.getInterestID().length; i++){
				
				pstmt = DBUtil.getPStmt(conn, sql);
				
				pstmt.setString(1, interest.getUsername());
				pstmt.setString(2, interest.getInterestID()[i]);
				
				res2 = pstmt.executeUpdate();
			}
			
			return res2;
			
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
		String sql = "select user_name,user_password from goods_user where user_name=? and user_password=?";
		
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
	
	
	
	/**
	 * 添加用户浏览记录
	 *
	 * @author: yeye
	 * @createTime: 2015年8月25日 下午8:56:28
	 * @history:
	 * @param browsingHistory
	 * @return int
	 */
	public int addBrowsingHistory(BrowsingHistory browsingHistory){
		String sql = "insert into browsinghistory values(null,?,?,?)";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		pstmt = DBUtil.getPStmt(conn, sql);
		
			try {
				int res = 0;
				pstmt.setString(1, browsingHistory.getUsername());
				pstmt.setInt(2, browsingHistory.getProductId());
				pstmt.setString(3, browsingHistory.getBrowsingtime());
				
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

}
