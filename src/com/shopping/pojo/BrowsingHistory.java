package com.shopping.pojo;

import java.sql.Timestamp;

/**
* @className:BrowsingHistory.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月25日 下午8:22:18
*/
public class BrowsingHistory {
	private Integer id;
	private String username;
	private Integer productId;
	private String browsingtime;
	
	
	public BrowsingHistory(String username, Integer productId, String browsingtime) {
		super();
		this.username = username;
		this.productId = productId;
		this.browsingtime = browsingtime;
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
	public Integer getProductId() {
		return productId;
	}
	public void setProductId(Integer productId) {
		this.productId = productId;
	}
	public String getBrowsingtime() {
		return browsingtime;
	}
	public void setBrowsingtime(String browsingtime) {
		this.browsingtime = browsingtime;
	}


}
