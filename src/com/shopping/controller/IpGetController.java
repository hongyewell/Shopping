package com.shopping.controller;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shopping.util.HttpClientUtil;

/**
* @className:IpGetController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月21日 下午4:28:27
*/
public class IpGetController extends HttpServlet {

	private static final long serialVersionUID = 860430579932097017L;
	
  @Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	  
	    HttpClientUtil httpClientUtil = new HttpClientUtil();
		String ip = "210.45.176.3";
		
		String result = httpClientUtil.httpGet(ip);
		
		System.out.println(result);
		
  	}

}
