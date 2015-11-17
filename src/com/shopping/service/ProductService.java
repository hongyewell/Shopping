package com.shopping.service;

import java.util.List;

import com.shopping.dao.ProductDao;
import com.shopping.pojo.Product;

/**
 * @className:GoodsService.java
 * @classDescription:
 * @author:yeye
 * @createTime:2015年9月29日 下午3:13:06
 */
public class ProductService {
	private ProductDao productDao;

	public ProductService() {
		this.productDao = new ProductDao();
	}
	
	/**
	 * 根据用户角色获取同类商品
	 *
	 * @author: yeye
	 * @createTime: 2015年11月17日 下午8:31:01
	 * @history:
	 * @param role
	 * @return List<Product>
	 */
	public List<Product> getSameProducts(String role){
		return productDao.querySameProducts(role);
	}

	/**
	 * 根据商品类别获取商品列表
	 *
	 * @author: yeye
	 * @createTime: 2015年9月29日 下午3:16:48
	 * @history:
	 * @return List<Goods>
	 */
	public List<Product> getAllProducts(int type) {
		return productDao.queryAllProducts(type);

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
	public Product getProductDetails(int id) {
		return productDao.getProductDetailsById(id);
	}

}
