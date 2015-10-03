package com.shopping.pojo;
/**
* @className:Users.java
* @classDescription:
* @author:yeye
* @createTime:2015年10月3日 上午8:41:19
*/
public class Users {
	private Integer user_id;
	private String user_name;
	private String user_addressid;
	private String user_address_detail;
	private String user_mobile;
	private String user_telephone;
	
	
	public Users(String user_name, String user_addressid, String user_address_detail,
			String user_mobile, String user_telephone) {
		this.user_name = user_name;
		this.user_addressid = user_addressid;
		this.user_address_detail = user_address_detail;
		this.user_mobile = user_mobile;
		this.user_telephone = user_telephone;
	}
	
	public Users() {
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
	public String getUser_addressid() {
		return user_addressid;
	}
	public void setUser_addressid(String user_addressid) {
		this.user_addressid = user_addressid;
	}
	public String getUser_address_detail() {
		return user_address_detail;
	}
	public void setUser_address_detail(String user_address_detail) {
		this.user_address_detail = user_address_detail;
	}
	public String getUser_mobile() {
		return user_mobile;
	}
	public void setUser_mobile(String user_mobile) {
		this.user_mobile = user_mobile;
	}
	public String getUser_telephone() {
		return user_telephone;
	}
	public void setUser_telephone(String user_telephone) {
		this.user_telephone = user_telephone;
	}
	
	

}
