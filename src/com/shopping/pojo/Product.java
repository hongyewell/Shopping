package com.shopping.pojo;
/**
* @className:Product.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月13日 下午12:45:54
*/
public class Product {
	private Integer id;
	private String prdname;
	private String city;
	private String price;
	private Integer number;
	private Integer typeID;
	private String picture;
	
	
	public Product(Integer id, String prdname, String city, String price, Integer number, Integer typeID) {
		this.id = id;
		this.prdname = prdname;
		this.city = city;
		this.price = price;
		this.number = number;
		this.typeID = typeID;
	}

	
	

	public Product(Integer id, String prdname, String city, String price, Integer number, Integer typeID,
			String picture) {
		this.id = id;
		this.prdname = prdname;
		this.city = city;
		this.price = price;
		this.number = number;
		this.typeID = typeID;
		this.picture = picture;
	}




	public Integer getId() {
		return id;
	}


	public void setId(Integer id) {
		this.id = id;
	}


	public String getPrdname() {
		return prdname;
	}


	public void setPrdname(String prdname) {
		this.prdname = prdname;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public String getPrice() {
		return price;
	}


	public void setPrice(String price) {
		this.price = price;
	}


	public Integer getNumber() {
		return number;
	}


	public void setNumber(Integer number) {
		this.number = number;
	}


	public Integer getTypeID() {
		return typeID;
	}


	public void setTypeID(Integer typeID) {
		this.typeID = typeID;
	}


	public String getPicture() {
		return picture;
	}


	public void setPicture(String picture) {
		this.picture = picture;
	}
	
    
	
	

}
