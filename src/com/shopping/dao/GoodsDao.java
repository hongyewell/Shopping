package com.shopping.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.shopping.pojo.Goods;
import com.shopping.util.DBUtil;

/**
* @className:GoodsDao.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月29日 下午2:44:13
*/
public class GoodsDao {
	
	/**
	 * 获取所有商品信息
	 *
	 * @author: yeye
	 * @createTime: 2015年9月29日 下午3:10:38
	 * @history:
	 * @return List<Goods>一组商品信息
	 */
	public List<Goods>queryAllGoods(int type){
		String sql = "select * from goods where goods_type = ? ;";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setInt(1, type);
			rs = pstmt.executeQuery();
			
			List<Goods> goods = new ArrayList<Goods>();
			
			while (rs.next()) {
				int goods_id = rs.getInt("goods_id");
				String goods_name = rs.getString("goods_name");
				String goods_standard = rs.getString("goods_standard");
				String goods_producer = rs.getString("goods_producer");
				String goods_img = rs.getString("goods_img");	
				int goods_price = rs.getInt("goods_price");
				int goods_type = rs.getInt("goods_type");
				Goods good = new Goods(goods_id, goods_name, goods_standard, goods_producer, goods_img, goods_price, goods_type);
				goods.add(good);
			}
			return goods;
			
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
	public Goods getDetailsById(int id){
		String sql ="select * from goods where goods_id = ?;";
		Connection conn = DBUtil.getConn();
		PreparedStatement pstmt  = null;
		ResultSet rs = null;
		
		try {
			pstmt = DBUtil.getPStmt(conn, sql);
			pstmt.setInt(1, id);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				Goods goods = new Goods();
				goods.setGoods_id(rs.getInt("goods_id"));
				goods.setGoods_name(rs.getString("goods_name"));
				goods.setGoods_standard(rs.getString("goods_standard"));
				goods.setGoods_producer(rs.getString("goods_producer"));
				goods.setGoods_img(rs.getString("goods_img"));
				goods.setGoods_price(rs.getInt("goods_price"));
				goods.setGoods_type(rs.getInt("goods_type"));
				goods.setGoods_number(rs.getString("goods_number"));
				goods.setGoods_element(rs.getString("goods_element"));
				goods.setGoods_registration(rs.getString("goods_registration"));
				goods.setGoods_deadline(rs.getString("goods_deadline"));
				goods.setGoods_publish(rs.getString("goods_publish"));
				goods.setGoods_prevention(rs.getString("goods_prevention"));
				goods.setGoods_minNum(rs.getInt("goods_minNum"));
				goods.setGoods_instructions(rs.getString("goods_instructions"));
				return goods;
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
