package com.shopping.pojo;
import java.sql.Timestamp;

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
	private Integer price;
	private Integer number;
	private Integer typeID;
	private String picture;
	private String description;
	private Timestamp addtime;
	private String contact;
	
	public Product(){
		
	}
	
	public Product(Integer id, String prdname, String city, Integer price, Integer number, Integer typeID) {
		this.id = id;
		this.prdname = prdname;
		this.city = city;
		this.price = price;
		this.number = number;
		this.typeID = typeID;
	}


	public Product(Integer id, String prdname, String city, Integer price, Integer number, Integer typeID,
			String picture) {
		this.id = id;
		this.prdname = prdname;
		this.city = city;
		this.price = price;
		this.number = number;
		this.typeID = typeID;
		this.picture = picture;
	}
	
	public Product(Integer id, String prdname, String city, Integer price, Integer number, Integer typeID,
			String picture, String description, Timestamp addtime, String contact) {
		this.id = id;
		this.prdname = prdname;
		this.city = city;
		this.price = price;
		this.number = number;
		this.typeID = typeID;
		this.picture = picture;
		this.description = description;
		this.addtime = addtime;
		this.contact = contact;
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




	public Integer getPrice() {
		return price;
	}




	public void setPrice(Integer price) {
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




	public String getDescription() {
		return description;
	}




	public void setDescription(String description) {
		this.description = description;
	}




	public Timestamp getAddtime() {
		return addtime;
	}




	public void setAddtime(Timestamp addtime) {
		this.addtime = addtime;
	}




	public String getContact() {
		return contact;
	}




	public void setContact(String contact) {
		this.contact = contact;
	}		

}
