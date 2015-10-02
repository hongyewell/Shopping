package com.shopping.pojo;
/**
* @className:Goods.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月29日 下午2:34:53
*/
public class Goods {
	private int goods_id;
	private String goods_name;
	private String goods_standard;
	private String goods_producer;
	private String goods_img;
	private int goods_price;
	private int goods_type;
	private String goods_number;
	private String goods_element;
	private String goods_registration;
	private String goods_deadline;
	private String goods_publish;
	private String goods_prevention;
	private int goods_minNum;
	private String goods_instructions;
	
	public Goods(){
		
	}
	

	public Goods(int goods_id, String goods_name, String goods_standard, String goods_producer, String goods_img,
			int goods_price, int goods_type) {
		super();
		this.goods_id = goods_id;
		this.goods_name = goods_name;
		this.goods_standard = goods_standard;
		this.goods_producer = goods_producer;
		this.goods_img = goods_img;
		this.goods_price = goods_price;
		this.goods_type = goods_type;
	}


	public int getGoods_id() {
		return goods_id;
	}

	public void setGoods_id(int goods_id) {
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

	public int getGoods_price() {
		return goods_price;
	}

	public void setGoods_price(int goods_price) {
		this.goods_price = goods_price;
	}

	public int getGoods_type() {
		return goods_type;
	}

	public void setGoods_type(int goods_type) {
		this.goods_type = goods_type;
	}

	public String getGoods_number() {
		return goods_number;
	}

	public void setGoods_number(String goods_number) {
		this.goods_number = goods_number;
	}

	public String getGoods_element() {
		return goods_element;
	}

	public void setGoods_element(String goods_element) {
		this.goods_element = goods_element;
	}

	public String getGoods_registration() {
		return goods_registration;
	}

	public void setGoods_registration(String goods_registration) {
		this.goods_registration = goods_registration;
	}

	public String getGoods_deadline() {
		return goods_deadline;
	}

	public void setGoods_deadline(String goods_deadline) {
		this.goods_deadline = goods_deadline;
	}

	public String getGoods_publish() {
		return goods_publish;
	}

	public void setGoods_publish(String goods_publish) {
		this.goods_publish = goods_publish;
	}

	public String getGoods_prevention() {
		return goods_prevention;
	}

	public void setGoods_prevention(String goods_prevention) {
		this.goods_prevention = goods_prevention;
	}

	public int getGoods_minNum() {
		return goods_minNum;
	}

	public void setGoods_minNum(int goods_minNum) {
		this.goods_minNum = goods_minNum;
	}

	public String getGoods_instructions() {
		return goods_instructions;
	}

	public void setGoods_instructions(String goods_instructions) {
		this.goods_instructions = goods_instructions;
	}
	

	
	
	

}
