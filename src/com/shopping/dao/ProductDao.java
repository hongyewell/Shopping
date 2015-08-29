package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.Normalizer.Form;
import java.util.ArrayList;
import java.util.List;

import com.shopping.pojo.Product;
import com.shopping.util.DBUtil;

import jdk.nashorn.internal.objects.annotations.Where;
import sun.text.resources.cldr.om.FormatData_om;

/**
* @className:ProductDao.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月13日 下午12:52:01
*/
public class ProductDao {
	
	/**
	 * 获取所有商品信息
	 *
	 * @author: yeye
	 * @createTime: 2015年8月19日 下午7:40:38
	 * @history:
	 * @return List<Product>
	 */
	public List<Product>queryAllProduct(){
		
		String sql = "select * from products;";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs =null;	
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			rs = pstmt.executeQuery();
			
			List<Product> products = new ArrayList<Product>();
			
			while (rs.next()) {
				int id = rs.getInt("id");
				String prdname = rs.getString("prdname");
				String city = rs.getString("city");
				int price = rs.getInt("price");
				int number = rs.getInt("number");
				int typeID = rs.getInt("typeID");
				String picture= rs.getString("picture");
				
				Product product = new Product(id, prdname, city, price, number, typeID, picture);
				products.add(product);
			}
			return products;
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBUtil.closeConn(conn);
			DBUtil.closeResultSet(rs);
		}
		
		return null;
	}
	
	
	/**
	 * 获取用户注册时感兴趣的商品信息
	 *
	 * @author: yeye
	 * @createTime: 2015年8月13日 下午3:13:49
	 * @history:
	 * @return List<Product>
	 */
	public List<Product>queryCareProduct(String username){
		
		String sql = "select * from products where typeID in (select interestID from interest where username = ?);";
		
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs =null;
		
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setString(1,username);
			rs = pstmt.executeQuery();
			
			List<Product> products = new ArrayList<Product>();
			
			while (rs.next()) {
				int id = rs.getInt("id");
				String prdname = rs.getString("prdname");
				String city = rs.getString("city");
				int price = rs.getInt("price");
				int number = rs.getInt("number");
				int typeID = rs.getInt("typeID");
				String picture= rs.getString("picture");
				
				Product product = new Product(id, prdname, city, price, number, typeID, picture);
				products.add(product);
			}
			return products;
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			DBUtil.closeConn(conn);
			DBUtil.closeResultSet(rs);
		}
		
		return null;
	}
	
	/**
	 * 根据商品编号获取商品详细信息
	 *
	 * @author: yeye
	 * @createTime: 2015年8月17日 下午4:33:41
	 * @history:
	 * @param id
	 * @return Product
	 */
	public Product getDetailsById(int id){
		String sql ="select * from products where id = ?;";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt  = null;
		ResultSet rs = null;
		
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setInt(1, id);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Product product = new Product();
				product.setId(rs.getInt("id"));
				product.setPrdname(rs.getString("prdname"));
				product.setCity(rs.getString("city"));
				product.setPrice(rs.getInt("price"));
				product.setNumber(rs.getInt("number"));
				product.setAddtime(rs.getTimestamp("addtime"));
				product.setContact(rs.getString("contact"));
				product.setDescription(rs.getString("description"));
				product.setPicture(rs.getString("picture"));
				return product;
			}
			else{
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
	
	
	/**
	 * 获取最近浏览的前三条商品信息
	 *
	 * @author: yeye
	 * @createTime: 2015年8月18日 下午8:40:40
	 * @history:
	 * @param list
	 * @return ArrayList<Product>
	 */
	public List<Product>getViewList(String list){
		List<Product> productlist = new ArrayList<Product>();
		int iCount= 3;
		if (list!=null && list.length()>0) {
			String[] arr = list.split(",");
			//如果商品记录大于等于3条
			if (arr.length >= 3) {
				for(int i = arr.length-1; i>=arr.length-iCount;i--)
				{
					productlist.add(getDetailsById(Integer.parseInt(arr[i])));
				}
			}
			else
			{
				for (int i =arr.length-1;i>=0;i-- ) {
					productlist.add(getDetailsById(Integer.parseInt(arr[i])));
				}
			}
			return productlist;
		}
		else {
			return null;
		}
	}

}
