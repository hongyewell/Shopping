package com.shopping.controller;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.shopping.util.HttpClientUtil;
import com.shopping.util.XmlParseUtil;

/**
* @className:IpGetController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月21日 下午4:28:27
*/
public class IpGetController extends HttpServlet {

	private static final long serialVersionUID = 860430579932097017L;
	
	 
	
  @Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
		throws ServletException, IOException {
	  
	  	resp.setCharacterEncoding("utf-8");
	    HttpClientUtil httpClientUtil = new HttpClientUtil();
	
		/*String ip = getIpAddrByRequest(req);*/
		String ip = "210.45.176.147";
		
		String result = httpClientUtil.httpGet(ip);
	     System.out.println("================"+result);
		
		XmlParseUtil  xmlParseUtil = new XmlParseUtil();
		
		String xml = xmlParseUtil.xmlParse(result);
		
		Gson gson = new Gson();
		String ipAddress = gson.toJson(xml);
		PrintWriter out = resp.getWriter();
		out.write(ipAddress);
		
		System.out.println("解析后的数据================"+xml);
		
  	}
  
   public String getIpAddrByRequest(HttpServletRequest request) {
      String ip = request.getHeader("x-forwarded-for");
      if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
          ip = request.getHeader("Proxy-Client-IP");
      }
      if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
          ip = request.getHeader("WL-Proxy-Client-IP");
      }
      if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
          ip = request.getRemoteAddr();
      }
      System.out.println("java获取真实的ip================"+ip);
      return ip;
    
  }

}
