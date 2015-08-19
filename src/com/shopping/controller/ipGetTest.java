package com.shopping.controller;
/**
* @className:IpGetTest.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月19日 下午8:29:14
*/
import java.io.*;
import java.net.URL;
import java.util.Scanner;
import javax.servlet.*;
import javax.servlet.http.*;
/*import javax.servlet.annotation.*;
@WebServlet(name = "ipGetTest", urlPatterns = { "/ipGetTest" })*/

public class ipGetTest extends HttpServlet {  
	private static final long serialVersionUID = 1L;  
	
	private Scanner scanner;    
	
	protected void service(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {   
		
		// 这两行是为了这个Servlet能够正常打印数据的     
		PrintStream out = new PrintStream(response.getOutputStream());      
		response.setContentType("text/html;charSet=utf-8"); 
		
		// 获取客户端ip     
		String ip = "";    
		
		if (request.getHeader("x-forwarded-for") == null) { 
			
			ip = request.getRemoteAddr();       
			} 
		else 
			{            
			ip = request.getHeader("x-forwarded-for");     
				
			}      
		System.out.print("你的ip为：" + ip + "\n");  
		
		
		// 获取ip归属地的文本信息    
		StringBuilder ipText = new StringBuilder("");  
		
		String url = "http://ipapi.sinaapp.com/api.php?f=text&ip=" + ip;   
		 
		
		scanner = new Scanner(new URL(url).openConnection().getInputStream(), "utf-8");  
		
		while (scanner.hasNext()) {  
			
			ipText.append(scanner.next());      
			
		}      
		
		System.out.println(ipText);   
		
		// 获取ip归属地的json信息       
		StringBuilder ipJson = new StringBuilder(""); 
		
		url = "http://ipapi.sinaapp.com/api.php?f=json&ip=" + ip;  
		
		scanner = new Scanner(new URL(url).openConnection().getInputStream(), "utf-8");  
		
		while (scanner.hasNext()) { 
			
			ipJson.append(scanner.next());  
			
			}    
		
		out.println(ipJson);    
		
		}  
	}

