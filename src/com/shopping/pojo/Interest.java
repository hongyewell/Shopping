package com.shopping.pojo;
/**
* @className:Interest.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月15日 下午9:26:53
*/
public class Interest {
	private Integer id;
	private String username;
	private String[] interestID;
	
	
	
	public Interest(String username, String [] interestID) {
		super();
		this.username = username;
		this.interestID = interestID;
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



	public String[] getInterestID() {
		return interestID;
	}



	public void setInterestID(String[] interestID) {
		this.interestID = interestID;
	}
	
	

	


}
