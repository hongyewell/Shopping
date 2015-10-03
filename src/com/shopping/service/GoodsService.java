package com.shopping.service;

import java.util.List;
import com.shopping.dao.GoodsDao;
import com.shopping.pojo.Goods;
import com.shopping.pojo.ShoppingCart;

/**
* @className:GoodsService.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月29日 下午3:13:06
*/
public class GoodsService {
private GoodsDao goodsDao;
	
	public GoodsService(){
		this.goodsDao = new GoodsDao();
	}
	
	
	/**
	 * 获取商品列表
	 *
	 * @author: yeye
	 * @createTime: 2015年9月29日 下午3:16:48
	 * @history:
	 * @return List<Goods>
	 */
	public List<Goods>getAllGoods(int type){
		return goodsDao.queryAllGoods(type);
		
	}
	
	
	/**
	 * 获取商品详情
	 *
	 * @author: yeye
	 * @createTime: 2015年9月30日 下午8:00:27
	 * @history:
	 * @param id
	 * @return Goods
	 */
	public Goods getGoodsDetails(int id){
		return goodsDao.getDetailsById(id);
	}


	/**
	 * 向购物车中添加商品
	 * @author: yeye
	 * @createTime: 2015年10月2日 下午11:01:48
	 * @history:
	 * @param id
	 * @param sc
	 * @return boolean
	 */
	public boolean addToCart(int id, ShoppingCart sc,int buynum) {
		Goods goods = goodsDao.getDetailsById(id);
		
		if (goods!= null) {
		    sc.addGoods(goods,buynum);
		    return true;
		}
		return false;
	}

}
