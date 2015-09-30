package com.shopping.pojo;
/**
* @className:Goods.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月29日 下午2:34:53
*/
public class Goods {
	private Integer goods_id;
	private String goods_name;
	private String goods_standard;
	private String goods_producer;
	private String goods_img;
	private String goods_price;
	private Integer goods_type;
	
	public Goods(){
		
	}
	

	public Goods(Integer goods_id, String goods_name, String goods_standard, String goods_producer, String goods_img,
			String goods_price, Integer goods_type) {
		super();
		this.goods_id = goods_id;
		this.goods_name = goods_name;
		this.goods_standard = goods_standard;
		this.goods_producer = goods_producer;
		this.goods_img = goods_img;
		this.goods_price = goods_price;
		this.goods_type = goods_type;
	}


	public Integer getGoods_id() {
		return goods_id;
	}

	public void setGoods_id(Integer goods_id) {
		this.goods_id = goods_id;
	}

	public String getGoods_name() {
		return goods_name;
	}

	public void setGoods_name(String goods_name) {
		this.goods_name = goods_name;
	}

	public String getGoods_standard() {
		return goods_standard;
	}

	public void setGoods_standard(String goods_standard) {
		this.goods_standard = goods_standard;
	}

	public String getGoods_producer() {
		return goods_producer;
	}

	public void setGoods_producer(String goods_producer) {
		this.goods_producer = goods_producer;
	}

	public String getGoods_img() {
		return goods_img;
	}

	public void setGoods_img(String goods_img) {
		this.goods_img = goods_img;
	}

	public String getGoods_price() {
		return goods_price;
	}

	public void setGoods_price(String goods_price) {
		this.goods_price = goods_price;
	}

	public Integer getGoods_type() {
		return goods_type;
	}

	public void setGoods_type(Integer goods_type) {
		this.goods_type = goods_type;
	}
	
	

}
