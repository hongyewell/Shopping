package com.shopping.util;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

/**
* @className:DBUtil.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月12日 下午3:42:36
*/
public class DBUtil {
	
	private static String driver;
	private static String url;
	private static String username;
	private static String password;
	
	
	static{
		try {
			InputStream in = DBUtil.class.getResourceAsStream("/config/dbconfig.properties");
			Properties props = new Properties();
			try {
				props.load(in);
			} catch (IOException e) {
			
				e.printStackTrace();
			}
			
			 url = props.getProperty("url");
			 driver = props.getProperty("driver");
			 username = props.getProperty("username");
			 password = props.getProperty("password");
	 
			/* System.out.println("连接数据库----------------"+url+driver+username+password);*/
			 
			Class.forName(driver);
			
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	private DBUtil(){
		
	}
	
	public static Connection getConn() {
		Connection conn = null;
		try{
			conn = DriverManager.getConnection(url,username,password);
		     
		}catch(SQLException e){
			e.printStackTrace();
		}
		return conn;
	}
	
	public static void closeConn(Connection  conn) {
		try {
			if (conn != null) {
				conn.close();
				conn = null;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public static Statement getStmt(Connection conn) {
		Statement stmt = null;
		try {
			stmt = conn.createStatement();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return stmt;
	}
	
	public static PreparedStatement getPStmt(Connection conn, String sql) {
		PreparedStatement pStmt = null;
		try {
			pStmt = conn.prepareStatement(sql);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return pStmt;
	}
	
	public static void closeStmt(Statement  stmt) {
		try {
			if (stmt != null) {
				stmt.close();
				stmt = null;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public static ResultSet executeQuery(Statement stmt, String sql){
		ResultSet rs = null;
		try {
			rs = stmt.executeQuery(sql);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return rs;
	}
	
	public static void closeResultSet(ResultSet  rs) {
		try {
			if (rs != null) {
				rs.close();
				rs = null;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}
