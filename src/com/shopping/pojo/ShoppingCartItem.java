package com.shopping.pojo;
/**
* @className:封装了购物车中的商品
* @classDescription:
* @author:yeye
* @createTime:2015年10月2日 上午9:09:15
*/
public class ShoppingCartItem {
	private Goods goods;
	private int buynum;
	
	public ShoppingCartItem(Goods goods) {
		this.goods = goods;
		this.buynum = 2;
	}
	
	public Goods getGoods() {
		return goods;
	}
	
	public void setBuynum(int buynum) {
		this.buynum = buynum;
	}
	
	public int getBuynum() {
		return buynum;
	}
	
	/**
	 * 返回该商品在购物车中的总价
	 *
	 * @author: yeye
	 * @createTime: 2015年10月2日 上午9:34:55
	 * @history:
	 * @return float
	 */
	public float getItemMoney(){
		return goods.getGoods_price()*buynum;
	}
	
	public void increment(){
		buynum++;
	}
	

	
}
