package com.shopping.pojo;

/**
 * @className:User.java
 * @classDescription:
 * @author:yeye
 * @createTime:2015年8月12日 下午8:05:40
 */
public class User {
	public User() {

	}

	private Integer id;
	private String username;
	private String password;
	private String phone;
	private String address;
	
    
	public User(String username, String password) {
		this.username = username;
		this.password = password;
	}

	public User(String username, String password, String phone, String address) {
		this.username = username;
		this.password = password;
		this.phone = phone;
		this.address = address;

	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

}
