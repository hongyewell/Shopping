package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.shopping.pojo.Product;
import com.shopping.service.ProductService;

/**
* @className:ViewListController.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月18日 下午8:59:03
*/
public class ViewListController extends HttpServlet{
	private static final long serialVersionUID = -6247386431315604528L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
   
	    resp.setCharacterEncoding("utf-8");
	    
	    String list = "";
        //从客户端获取Cookies集合
            Cookie[] cookies = req.getCookies();
             //遍历
             if(cookies!= null&&cookies.length>0)
            {
                  for(Cookie c:cookies)
                 {
                       if(c.getName().equals( "ListViewCookie" ))
                      {
                          list = c.getValue();
                      }
                 }
            list +=  req.getParameter("id" )+"," ;
            
             //如果浏览记录超过1000条，清零.
            String[] arr= list.split( ",");
            
             if(arr!= null&&arr.length>0)
            {
                  if(arr.length>=1000)
                 {
                      list= "";
                 }
            }
            Cookie cookie = new Cookie("ListViewCookie" ,list);
            resp.addCookie(cookie);

	       }
             
             ProductService productService = new ProductService();
             List<Product> viewlist = productService.getViewList(list);
             
             Gson gson = new Gson();
     		 String ViewListJson = gson.toJson(viewlist);
     		 PrintWriter out = resp.getWriter();
     		 out.write(ViewListJson);
       }
}
