package com.shopping.pojo;
/**
* @className:Goods.java
* @classDescription:
* @author:yeye
* @createTime:2015年9月29日 下午2:34:53
*/
public class Product {
	private int product_id;
	private String product_name;
	private String product_standard;
	private String product_producer;
	private String product_img;
	private int product_price;
	private int product_type;
	private String product_number;
	private String product_element;
	private String product_registration;
	private String product_deadline;
	private String product_publish;
	private String product_prevention;
	private int product_minNum;
	private String product_instructions;
	
	public Product(){
		
	}
	

	public Product(int product_id, String product_name, String product_standard, String product_producer,
			String product_img, int product_price, int product_type, String product_number, String product_element,
			String product_registration, String product_deadline, String product_publish, String product_prevention,
			int product_minNum, String product_instructions) {
		super();
		this.product_id = product_id;
		this.product_name = product_name;
		this.product_standard = product_standard;
		this.product_producer = product_producer;
		this.product_img = product_img;
		this.product_price = product_price;
		this.product_type = product_type;
		this.product_number = product_number;
		this.product_element = product_element;
		this.product_registration = product_registration;
		this.product_deadline = product_deadline;
		this.product_publish = product_publish;
		this.product_prevention = product_prevention;
		this.product_minNum = product_minNum;
		this.product_instructions = product_instructions;
	}


	public int getProduct_id() {
		return product_id;
	}

	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}

	public String getProduct_name() {
		return product_name;
	}

	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}

	public String getProduct_standard() {
		return product_standard;
	}

	public void setProduct_standard(String product_standard) {
		this.product_standard = product_standard;
	}

	public String getProduct_producer() {
		return product_producer;
	}

	public void setProduct_producer(String product_producer) {
		this.product_producer = product_producer;
	}

	public String getProduct_img() {
		return product_img;
	}

	public void setProduct_img(String product_img) {
		this.product_img = product_img;
	}

	public int getProduct_price() {
		return product_price;
	}

	public void setProduct_price(int product_price) {
		this.product_price = product_price;
	}

	public int getProduct_type() {
		return product_type;
	}

	public void setProduct_type(int product_type) {
		this.product_type = product_type;
	}

	public String getProduct_number() {
		return product_number;
	}

	public void setProduct_number(String product_number) {
		this.product_number = product_number;
	}

	public String getProduct_element() {
		return product_element;
	}

	public void setProduct_element(String product_element) {
		this.product_element = product_element;
	}

	public String getProduct_registration() {
		return product_registration;
	}

	public void setProduct_registration(String product_registration) {
		this.product_registration = product_registration;
	}

	public String getProduct_deadline() {
		return product_deadline;
	}

	public void setProduct_deadline(String product_deadline) {
		this.product_deadline = product_deadline;
	}

	public String getProduct_publish() {
		return product_publish;
	}

	public void setProduct_publish(String product_publish) {
		this.product_publish = product_publish;
	}

	public String getProduct_prevention() {
		return product_prevention;
	}

	public void setProduct_prevention(String product_prevention) {
		this.product_prevention = product_prevention;
	}

	public int getProduct_minNum() {
		return product_minNum;
	}

	public void setProduct_minNum(int product_minNum) {
		this.product_minNum = product_minNum;
	}

	public String getProduct_instructions() {
		return product_instructions;
	}

	public void setProduct_instructions(String product_instructions) {
		this.product_instructions = product_instructions;
	}
	

	
	
	

}
