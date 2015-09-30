package com.shopping.service;

import java.util.List;
import com.shopping.dao.GoodsDao;
import com.shopping.pojo.Goods;

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

}
