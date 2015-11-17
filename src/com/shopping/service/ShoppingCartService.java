/*package com.shopping.service;

import java.util.Collection;
import java.util.Map;

import com.shopping.dao.ProductDao;
import com.shopping.pojo.CartItem;
import com.shopping.pojo.Product;
import com.shopping.pojo.ShoppingCart;

*//**
 * @className:ShoppingCartService.java
 * @classDescription:
 * @author:yeye
 * @createTime:2015年11月15日 下午2:33:55
 *//*
public class ShoppingCartService {
	private ProductDao productDao;
	private Map<Integer, CartItem> shoppingCart;

	public ShoppingCartService() {
		this.productDao = new ProductDao();
		this.shoppingCart = (Map<Integer, CartItem>) new ShoppingCart(shoppingCart);
	}
	
	*//**
	 * 向购物车中添加一件商品
	 * 先判断购物车中是否有该商品，若无，则添加该条商品记录
	 * 若有，则增加这条商品的数量
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:42:29
	 * @history: void
	 *//*
	public void addProducts(Product product,int buynum){
		CartItem sci = goods.get(good.getGoods_id());
		
		if (sci == null) {
			sci = new CartItem(good, buynum);
			goods.put(good.getGoods_id(), sci);
		}else {
			sci.increment();
		}
		
	}
	
	*//**
	 * 检验购物车中是否有id指定的商品
	 * 使用containsKey进行判断
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:53:13
	 * @param id
	 * @return boolean
	 *//*
	public boolean hasGoods(Integer id ){
		return goods.containsKey(id);
	}
	
	*//**
	 * 返回购物车中商品的总数量
	 * goods.values 即遍历购物车中的每一个商品对象
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:54:46
	 * @return int
	 *//*
	public int getGoodsNumber(){
		int total = 0;
		for(CartItem sci: goods.values()){
			total += sci.getBuynum();
		}
		return total;
	}
	
	*//**
	 * 获取购物车中的所有ShoppingCartItem组成的集合
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:58:46
	 * @return Collection<ShoppingCartItem>
	 *//*
	public Collection<CartItem> getItems(){
		return goods.values();
	}
	
	
	
	*//**
	 * 获取购物车中所有的商品的总的钱数
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:02:36
	 * @return float
	 *//*
	public float getTotalMoney(){
		float total = 0;
		for(CartItem sci:getItems()){
			total += sci.getItemMoney();
		}
		return total;
		
	}
	
	
	*//**
	 * 返回购物车是否为空
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:04:06
	 * @return boolean
	 *//*
	public boolean isEmpty(){
		return goods.isEmpty();
	}
	
	
	*//**
	 * 清空购物车
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:05:32
	 * @history: void
	 *//*
	public void clear(){
		goods.clear();
	}
	
	*//**
	 * 移除指定的购物项
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:07:47
	 * @param id void
	 *//*
	public void removeItem(Integer id){
		goods.remove(id);
		
	}
	
	*//**
	 * 修改指定购物项的数量
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:16:34
	 * @param id
	 * @param buynum void
	 *//*
	public void updateItemNum(Integer id,int buynum){
		CartItem sci =goods.get(id);
		if (sci !=null) {
			sci.setBuynum(buynum);
		}
	}
	
	
	public Map<Integer, CartItem> getGoods() {
		return goods;
	}
	
	
	


	*//**
	 * 向购物车中添加商品
	 * 
	 * @author: yeye
	 * @createTime: 2015年10月2日 下午11:01:48
	 * @history:
	 * @param id
	 * @param sc
	 * @return boolean
	 *//*
	public boolean addToCart(int id, ShoppingCart sc, int buynum) {
		Product goods = productDao.getProductDetailsById(id);

		if (goods != null) {
			sc.addGoods(goods, buynum);
			return true;
		}
		return false;
	}

}
*/