package com.shopping.pojo;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

//购物车类
public class Cart {
	
	//购买商品的集合
	private HashMap<Product,Integer> goods;
	
	//购物车的总金额
	private double totalPrice;
	
	//构造方法
	public Cart()
	{
		goods = new HashMap<Product,Integer>();
		totalPrice = 0.0;
	}

	public HashMap<Product, Integer> getGoods() {
		return goods;
	}

	public void setGoods(HashMap<Product, Integer> goods) {
		this.goods = goods;
	}

	public double getTotalPrice() {
		return totalPrice;
	}

	public void setTotalPrice(double totalPrice) {
		this.totalPrice = totalPrice;
	}
	
	//添加商品进购物车的方法
	public boolean addGoodsInCart(Product item,int number)
	{
		if(goods.containsKey(item))
		{
			goods.put(item, goods.get(item)+number);
		}
		else
		{
			goods.put(item, number);
		}
		calTotalPrice();//重新计算购物车的总金额
		return true;
	}
	
	//删除商品的方法
	public boolean removeGoodsFromCart(Product item)
	{
		goods.remove(item);
		calTotalPrice();//重新计算购物车的总金额
		System.out.println("---------------重新计算金额啦。。");
		return true;
	}
	
	//统计购物车的总金额
	public double calTotalPrice()
	{
		double sum = 0.0;
		Set<Product> keys = goods.keySet(); //获得键的集合
		Iterator<Product> it = keys.iterator(); //获取迭代器对象
		while(it.hasNext())
		{
			Product i = it.next();
			sum += i.getPrice()*goods.get(i);
		}
		this.setTotalPrice(sum);//设置购物车的总金额
		return this.getTotalPrice();
		
	}
	

}
