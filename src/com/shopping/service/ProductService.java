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
	 * 所有商品列表
	 *
	 * @author: yeye
	 * @createTime: 2015年8月19日 下午7:44:14
	 * @history:
	 * @return List<Product>
	 */
	public List<Product>getAllProduct(){
		return productDao.queryAllProduct();
	}
	
	
	
	
	/**
	 * 感兴趣的商品列表
	 *
	 * @author: yeye
	 * @createTime: 2015年8月13日 下午3:18:53
	 * @history:
	 * @return List<Product>
	 */
	public List<Product> getCareProduct(String username) {
		return productDao.queryCareProduct(username);
	}

	
	
	/**
	 * 商品详情
	 *
	 * @author: yeye
	 * @createTime: 2015年8月17日 下午4:37:22
	 * @history:
	 * @param id
	 * @return Product
	 */
	public Product getProductDetails(int id){
		return productDao.getDetailsById(id);
	}
	
	
	
	
	/**
	 * 获取浏览前三条的记录
	 *
	 * @author: yeye
	 * @createTime: 2015年8月18日 下午8:56:36
	 * @history:
	 * @param list
	 * @return List<Product>
	 */
	public List<Product>getViewList(String list){
		return productDao.getViewList(list); 
	}
	
	
}
