<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@ page import="com.shopping.pojo.Cart" %>
<%@ page import="com.shopping.pojo.Product" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>我的购物车</title>
    		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<script type="text/javascript" src="js/bootstrap.min.js" ></script>
		<style>
			body{
				font-family:"微软雅黑";
				padding-top: 100px;
				padding-bottom: 70px;
			}
			.footer {
				color: #777;
				padding: 30px 0;
				border-top: 1px solid #e5e5e5;
				margin-top: 70px;
			}
			.footer-bottom {
				font-size: 13px;
			}
			.footer a {
				color: #777;
			}
			.footer-top .about>div h4 {
				color: #563d7c;
				font-size: 16px;
			}
			.footer-top>div h4 a {
				color: #563d7c;
			}
		</style>
    <script language="javascript">
	    function delcfm() {
	        if (!confirm("确认要删除？")) {
	            window.event.returnValue = false;
	        }
	    }
   </script>
  </head>
  
  <body>
   <!--
        	作者：1169902956@qq.com
        	时间：2015-08-17
        	描述：导航条
        -->
		<nav class="nav navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.jsp">安徽惠富强农资产品交易平台</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">新品推荐 <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">农药</a></li>
								<li class="divider"></li>
								<li><a href="#">种子</a></li>
								<li class="divider"></li>
								<li><a href="#">化肥</a></li>
							</ul>
						</li>
						<li><a href="#">市场导航</a></li>
						<li><a href="#">经销商中心</a></li>
						<li><a href="#">关于我们</a></li>
				    </ul>
				    <ul class="nav navbar-nav navbar-right hidden-sm">
				    		<li><a href="login.jsp">登录</a></li>
							<li><a href="register.jsp">注册</a></li>
				    </ul>
			
				</div>
				
			</div>
		</nav>
		<div class="container " >
		<h1>我的购物车</h1>
			<div class="row ">
		  <div id="shopping">
   			<form action="" method="">
   					
			<table class="table">
				<thead>
				<tr>
					<th><h4>商品图片</h4></th>
					<th><h4>商品名称</h4></th>
					<th><h4>商品单价</h4></th>
					<th><h4>购买数量</h4></th>
					<th><h4>购买金额</h4></th>
					<th><h4>操作</h4></th>
				</tr>
				</thead>
				<tbody>
					<% 
				   //首先判断session中是否有购物车对象
				   if(request.getSession().getAttribute("cart")!=null)
				   {
				%>
				<!-- 循环的开始 -->
				     <% 
				         Cart cart = (Cart)request.getSession().getAttribute("cart");
				         HashMap<Product,Integer> goods = cart.getGoods();
				         Set<Product> items = goods.keySet();
				         Iterator<Product> it = items.iterator();
				         
				         while(it.hasNext())
				         {
				        	 Product i = it.next();
				     %> 
				<tr name="products" id="product_id_1">
					<td class="thumb"><img  class="thumbnail" src="img/<%=i.getPicture()%>" style="width: 90px; height: 80px;"/></td>
					<td><a href=""><%=i.getPrdname()%></a></td>
					<td class="number"><%=i.getPrice() %></td>
					<td class="number">
                     	<%=goods.get(i)%>					
					</td> 
					<td class="price" id="price_id_1">
						<span><%=i.getPrice()*goods.get(i) %></span>
						<input type="hidden" value="" />
					</td>
					                      
                    <td class="delete">
					  <a href="CarServletController?action=delete&id=<%=i.getId()%>" onclick="delcfm();">删除</a>					                  
					</td>
				</tr>
				     <% 
				         }
				     %>
				<!--循环的结束-->
					
				</tbody>
				
			</table>
			 <div class="total"><span id="total">总计：<%=cart.getTotalPrice() %>￥</span></div>
			  <% 
			    }
			 %>
			</form>
			</div>
			</div>
		
		</div>
		
		<!--
        	作者：1169902956@qq.com
        	时间：2015-08-17
        	描述：footer
        -->
        <nav class="navbar  navbar-fixed-bottom">
  			<div class="container">
  				<footer class="footer">
			<div class="container">
				<div class="row footer-top">
					<div class="col-sm-6">
						<h4 ><a href="index.jsp">安徽惠富强农资产品交易平台</a></h4>
						<p>本网站所有产品信息仅限公司内部员工交流使用本网站所有产品信息仅限公司内部员工交流使用本网站所有产品信息仅限公司内部员工交流使用...</p>
						
					</div>
					<div class="col-sm-6 col-lg-5 col-lg-offset-1">
						
					
					<div class="row about">
						<div class="col-xs-3">
							<h4>关于</h4>
							<ul class="list-unstyled">
								<li>
									<a href="#">关于我们</a>
								</li>
								<li>
									<a href="#">广告合作</a>
								</li>
								<li>
									<a href="#">友情链接</a>
								</li>
								<li>
									<a href="#">招聘</a>
								</li>
							</ul>
						</div>
						<div class="col-xs-3">
							<h4>关于</h4>
							<ul class="list-unstyled">
								<li>
									<a href="#">关于我们</a>
								</li>
								<li>
									<a href="#">广告合作</a>
								</li>
								<li>
									<a href="#">友情链接</a>
								</li>
								<li>
									<a href="#">招聘</a>
								</li>
							</ul>
						</div>
						<div class="col-xs-3">
							<h4>关于</h4>
							<ul class="list-unstyled">
								<li>
									<a href="#">关于我们</a>
								</li>
								<li>
									<a href="#">广告合作</a>
								</li>
								<li>
									<a href="#">友情链接</a>
								</li>
								<li>
									<a href="#">招聘</a>
								</li>
							</ul>
						</div>
						<div class="col-xs-3">
							<h4>关于</h4>
							<ul class="list-unstyled">
								<li>
									<a href="#">关于我们</a>
								</li>
								<li>
									<a href="#">广告合作</a>
								</li>
								<li>
									<a href="#">友情链接</a>
								</li>
								<li>
									<a href="#">招聘</a>
								</li>
							</ul>
						</div>
					</div>
					</div>
				</div>
				<hr />
				<div class="row footer-bottom">
					<ul class="list-inline text-center">
						<li>CCLSOL实验室</li>
						<li>| 安徽合肥</li>
					</ul>
				</div>
				
			</div>
		</footer>
    
  			</div>
		</nav>
       
		
		
	</body>
   
   <hr> 
</html>
