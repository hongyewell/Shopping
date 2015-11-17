package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.shopping.pojo.Product;
import com.shopping.util.DBUtil;

/**
* @className:GoodsDao.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月29日 下午2:44:13
*/
public class ProductDao {
	/**
	 * 根据用户角色筛选前三个相似商品
	 *
	 * @author: yeye
	 * @createTime: 2015年11月17日 下午8:29:10
	 * @history:
	 * @param role
	 * @return List<Product>
	 */
	public List<Product> querySameProducts(String role){
		String sql = "select  * from product_info where product_prevention = ? limit 3;";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setString(1, role);
			rs = pstmt.executeQuery();
			
			List<Product> products = new ArrayList<Product>();
			
			while (rs.next()) {
				int product_id = rs.getInt("product_id");
				String product_name = rs.getString("product_name");
				String product_standard = rs.getString("product_standard");
				String product_producer = rs.getString("product_producer");
				String product_img = rs.getString("product_img");	
				int product_price = rs.getInt("product_price");
				int product_type = rs.getInt("product_type");
				String product_number = rs.getString("product_number");
				String product_element = rs.getString("product_element");
				String product_registration = rs.getString("product_registration");
				String product_deadline = rs.getString("product_deadline");
				String product_publish = rs.getString("product_publish");
				String product_prevention = rs.getString("product_prevention");
				int product_minNum = rs.getInt("product_minNum");
				String product_instructions = rs.getString("product_instructions");
				Product product = new Product(product_id, product_name, product_standard, product_producer, product_img, product_price, product_type, product_number, product_element, product_registration, product_deadline, product_publish, product_prevention, product_minNum, product_instructions);
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
	 * 根据商品分类获取所有商品信息
	 *
	 * @author: yeye
	 * @createTime: 2015年9月29日 下午3:10:38
	 * @history:
	 * @return List<Goods>一组商品信息
	 */
	public List<Product> queryAllProducts(int type){
		String sql = "select * from product_info where product_type = ? ;";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setInt(1, type);
			rs = pstmt.executeQuery();
			
			List<Product> products = new ArrayList<Product>();
			
			while (rs.next()) {
				int product_id = rs.getInt("product_id");
				String product_name = rs.getString("product_name");
				String product_standard = rs.getString("product_standard");
				String product_producer = rs.getString("product_producer");
				String product_img = rs.getString("product_img");	
				int product_price = rs.getInt("product_price");
				int product_type = rs.getInt("product_type");
				String product_number = rs.getString("product_number");
				String product_element = rs.getString("product_element");
				String product_registration = rs.getString("product_registration");
				String product_deadline = rs.getString("product_deadline");
				String product_publish = rs.getString("product_publish");
				String product_prevention = rs.getString("product_prevention");
				int product_minNum = rs.getInt("product_minNum");
				String product_instructions = rs.getString("product_instructions");
				Product product = new Product(product_id, product_name, product_standard, product_producer, product_img, product_price, product_type, product_number, product_element, product_registration, product_deadline, product_publish, product_prevention, product_minNum, product_instructions);
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
	 * 根据商品id查询商品详情
	 *
	 * @author: yeye
	 * @createTime: 2015年9月30日 下午7:45:18
	 * @history:
	 * @param id
	 * @return Goods
	 */
	public Product getProductDetailsById(int id){
		String sql ="select * from product_info where product_id = ?;";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt  = null;
		ResultSet rs = null;
		
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setInt(1, id);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Product product = new Product();
				product.setProduct_id(rs.getInt("product_id"));
				product.setProduct_name(rs.getString("product_name"));
				product.setProduct_standard(rs.getString("product_standard"));
				product.setProduct_producer(rs.getString("product_producer"));
				product.setProduct_img(rs.getString("product_img"));
				product.setProduct_price(rs.getInt("product_price"));
				product.setProduct_type(rs.getInt("product_type"));
				product.setProduct_number(rs.getString("product_number"));
				product.setProduct_element(rs.getString("product_element"));
				product.setProduct_registration(rs.getString("product_registration"));
				product.setProduct_deadline(rs.getString("product_deadline"));
				product.setProduct_publish(rs.getString("product_publish"));
				product.setProduct_prevention(rs.getString("product_prevention"));
				product.setProduct_minNum(rs.getInt("product_minNum"));
				product.setProduct_instructions(rs.getString("product_instructions"));
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

}
