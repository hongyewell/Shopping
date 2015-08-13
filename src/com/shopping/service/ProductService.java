package com.shopping.service;

import java.util.List;

import com.shopping.dao.ProductDao;
import com.shopping.pojo.Product;

/**
* @className:ProductService.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月13日 下午3:15:22
*/
public class ProductService {
	
	private ProductDao productDao;
	
	public ProductService(){
		this.productDao = new ProductDao();
	}
	
	/**
	 * 商品列表
	 *
	 * @author: yeye
	 * @createTime: 2015年8月13日 下午3:18:53
	 * @history:
	 * @return List<Product>
	 */
	public List<Product> getAllProduct(String username) {
		return productDao.queryAll(username);
	}

}
