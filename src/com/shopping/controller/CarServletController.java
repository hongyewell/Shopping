package com.shopping.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shopping.dao.ProductDao;
import com.shopping.pojo.Cart;
import com.shopping.pojo.Product;


public class CarServletController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String action;//表示购物车的动作
	private ProductDao idao = new ProductDao();//商品业务逻辑对象
       
   
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doPost(request,response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		if(request.getParameter("action")!=null)
		{
			this.action = request.getParameter("action");
			if(action.equals("add")) //添加商品进购物车
			{
				if(addToCart(request,response))
				{
					request.getRequestDispatcher("/success.jsp").forward(request, response);
				}
				else{
					request.getRequestDispatcher("/failure.jsp").forward(request, response);
				}
			}
			
			if(action.equals("show"))  //显示购物车
			{
				request.getRequestDispatcher("/cart.jsp").forward(request, response);
			}
			
			if(action.equals("delete")) //如果是执行删除购物车中的商品
			{
				if(deleteFromCart(request,response))
				{
					request.getRequestDispatcher("/cart.jsp").forward(request, response);
				}
				else
				{
					request.getRequestDispatcher("/cart.jsp").forward(request, response);
				}
			}
		}
		
	}
	
	//添加商品进购物车的方法
		private boolean addToCart(HttpServletRequest request, HttpServletResponse response)
		{
			String id = request.getParameter("id");
			String number = request.getParameter("num");
			Product product = idao.getDetailsById(Integer.parseInt(id));
			
			//是否是第一次给购物车添加商品,需要给session中创建一个新的购物车对象
			if(request.getSession().getAttribute("cart") == null)
			{
				Cart cart = new Cart();
				request.getSession().setAttribute("cart", cart);
			}
			Cart cart = (Cart) request.getSession().getAttribute("cart");
			if(cart.addGoodsInCart(product, Integer.parseInt(number)))
			{
				return true;
			}
			else
			{
				return false;
			}
			
		}
		
		//从购物车中删除商品
			private boolean deleteFromCart(HttpServletRequest request, HttpServletResponse response)
			{
				String id = request.getParameter("id");
				Cart cart = (Cart)request.getSession().getAttribute("cart");
			    Product item = idao.getDetailsById(Integer.parseInt(id));
			    if(cart.removeGoodsFromCart(item))
			    {
			    	System.out.println("====================删除成功！");
			    	return true;
			    	
			    }
			    else
			    {
			    	return false;
			    }
			}


}
