package com.shopping.pojo;
/**
* @className:Users.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月3日 上午8:41:19
*/
public class User {
	private Integer user_id;
	private String user_name;
	private String user_province;
	private String user_city;
	private String user_area;
	private String user_addressDetail;
	private String user_telephone;
	private String user_role;
	private String user_password;
	
	public User() {
	}

	public User(Integer user_id, String user_name, String user_addressDetail, String user_telephone, String user_role,
			String user_password) {
		super();
		this.user_id = user_id;
		this.user_name = user_name;
		this.user_addressDetail = user_addressDetail;
		this.user_telephone = user_telephone;
		this.user_role = user_role;
		this.user_password = user_password;
	}
	

	public User(Integer user_id, String user_name, String user_province, String user_city, String user_area,
			String user_addressDetail, String user_telephone, String user_role, String user_password) {
		super();
		this.user_id = user_id;
		this.user_name = user_name;
		this.user_province = user_province;
		this.user_city = user_city;
		this.user_area = user_area;
		this.user_addressDetail = user_addressDetail;
		this.user_telephone = user_telephone;
		this.user_role = user_role;
		this.user_password = user_password;
	}

	public Integer getUser_id() {
		return user_id;
	}

	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_province() {
		return user_province;
	}

	public void setUser_province(String user_province) {
		this.user_province = user_province;
	}

	public String getUser_city() {
		return user_city;
	}

	public void setUser_city(String user_city) {
		this.user_city = user_city;
	}

	public String getUser_area() {
		return user_area;
	}

	public void setUser_area(String user_area) {
		this.user_area = user_area;
	}

	public String getUser_addressDetail() {
		return user_addressDetail;
	}

	public void setUser_addressDetail(String user_addressDetail) {
		this.user_addressDetail = user_addressDetail;
	}

	public String getUser_telephone() {
		return user_telephone;
	}

	public void setUser_telephone(String user_telephone) {
		this.user_telephone = user_telephone;
	}

	public String getUser_role() {
		return user_role;
	}

	public void setUser_role(String user_role) {
		this.user_role = user_role;
	}

	public String getUser_password() {
		return user_password;
	}

	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}
	


}
