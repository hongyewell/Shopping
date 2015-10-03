package com.shopping.pojo;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/**
* @className:ShoppingCart.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月2日 上午9:38:23
*/
public class ShoppingCart {
	
	private Map<Integer,ShoppingCartItem> goods = new HashMap<>();
	
	/**
	 * 向购物车中添加一件商品
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:42:29
	 * @history: void
	 */
	public void addGoods(Goods good,int buynum){
		ShoppingCartItem sci = goods.get(good.getGoods_id());
		
		if (sci == null) {
			sci = new ShoppingCartItem(good, buynum);
			goods.put(good.getGoods_id(), sci);
		}else {
			sci.increment();
		}
		
	}
	
	/**
	 * 检验购物车中是否有id指定的商品
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:53:13
	 * @param id
	 * @return boolean
	 */
	public boolean hasGoods(Integer id ){
		return goods.containsKey(id);
	}
	
	/**
	 * 返回购物车中商品的总数量
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:54:46
	 * @return int
	 */
	public int getGoodsNumber(){
		int total = 0;
		for(ShoppingCartItem sci: goods.values()){
			total += sci.getBuynum();
		}
		return total;
	}
	
	/**
	 * 获取购物车中的所有ShoppingCartItem组成的集合
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:58:46
	 * @return Collection<ShoppingCartItem>
	 */
	public Collection<ShoppingCartItem> getItems(){
		return goods.values();
	}
	
	
	
	/**
	 * 获取购物车中所有的商品的总的钱数
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:02:36
	 * @return float
	 */
	public float getTotalMoney(){
		float total = 0;
		for(ShoppingCartItem sci:getItems()){
			total += sci.getItemMoney();
		}
		return total;
		
	}
	
	
	/**
	 * 返回购物车是否为空
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:04:06
	 * @return boolean
	 */
	public boolean isEmpty(){
		return goods.isEmpty();
	}
	
	
	/**
	 * 清空购物车
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:05:32
	 * @history: void
	 */
	public void clear(){
		goods.clear();
	}
	
	/**
	 * 移除指定的购物项
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:07:47
	 * @param id void
	 */
	public void removeItem(Integer id){
		goods.remove(id);
		
	}
	
	/**
	 * 修改指定购物项的数量
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午10:16:34
	 * @param id
	 * @param buynum void
	 */
	public void updateItemNum(Integer id,int buynum){
		ShoppingCartItem sci =goods.get(id);
		if (sci !=null) {
			sci.setBuynum(buynum);
		}
	}
	
	
	public Map<Integer, ShoppingCartItem> getGoods() {
		return goods;
	}
	
	
	

}
