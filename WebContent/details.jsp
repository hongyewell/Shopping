<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品详情</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<script type="text/javascript" src="js/bootstrap.min.js" ></script>
		<style>
			body{
				font-family:"微软雅黑";
				padding-top: 70px;
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
		<div style="height: 70px;"></div>
		<!--
        	作者：1169902956@qq.com
        	时间：2015-08-17
        	描述：主题内容
        -->
        <div class="container">
        	<h3>商品详情</h3>
        	<br />
        	<div id="detail"></div>
        </div>
        
		<!--
        	作者：1169902956@qq.com
        	时间：2015-08-17
        	描述：footer
        -->
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
	<!--
		获取到index.jsp请求的参数
		作为隐藏域	
	-->
	<input type="hidden" id="proId" value="<%=request.getParameter("id") %>" /> 
		
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/jquery-1.8.3.min.js"></script>
	
	<script type="text/javascript">
		var contextPath = '${pageContext.request.contextPath}';
	</script>
	
	<script type="text/javascript">
		$(function() {
			// 请求productDetailServlet中的doget方法
			var id = $('#proId').val();	// 获取隐藏域中的值
			var data = {'id': id};
			$.post(contextPath+'/productDetail', data, 'json').done(function(datas) {
				
				// 将后台返回的字符串数据转换成json格式的
				datas = JSON.parse(datas);
				
				var html = '';
				
					var product = datas;
					var pic = 'img/'+product.picture;
					
					html += "<div class=\"row\">"
							+ "<div class=\"col-md-6\">"
							+ "<div class=\"thumbnail\">"
							+ "<img src='"+pic+"' />"
							+ "</div>"
							+ "</div>"
							+ "<div class=\"col-md-6\">"
							+ "<div class=\"row\">"
							+ "<div class=\"col-md-3\">"
							+ "<h4>"
							+ "产品名称"
							+ "</h4>"
							+ "</div>"
							+ "<div class=\"col-md-9\">"
							+ '<h4>'+product.prdname+'</h4>'
							+ "</div>"
							+ "</div>"
							+ "<div class=\"row\">"
							+ "<div class=\"col-md-3\">"
							+ "<h4>"
							+ "产地"
							+ "</h4>"
							+ "</div>"
							+ "<div class=\"col-md-9\">"
							+ '<h4>'+product.city+'</h4>'
							+ "</div>"
							+ "</div>"
							+ "<div class=\"row\">"
							+ "<div class=\"col-md-3\">"
							+ "<h4>"
							+ "价格"
							+ "</h4>"
							+ "</div>"
							+ "<div class=\"col-md-9\">"
							+ '<h4>'+product.price+'</h4>'
							+ "</div>"
							+ "</div>"
							+ "<div class=\"row\">"
							+ "<div class=\"col-md-3\">"
							+ "<h4>"
							+ "数量"
							+ "</h4>"
							+ "</div>"
							+ "<div class=\"col-md-9\">"
							+ '<h4>'+product.number+'</h4>'
							+ "</div>"
							+ "</div>"
							+ "<div class=\"row\">"
							+ "<div class=\"col-md-3\">"
							+ "<h4>"
							+ "添加时间"
							+ "</h4>"
							+ "</div>"
							+ "<div class=\"col-md-9\">"
							+ '<h4>'+product.addtime+'</h4>'
							+ "</div>"
							+ "</div>"
							+ "<div class=\"row\">"
							+ "<div class=\"col-md-3\">"
							+ "<h4>"
							+ "联系人"
							+ "</h4>"
							+ "</div>"
							+ "<div class=\"col-md-9\">"
							+ '<h4>'+product.contact+'</h4>'
							+ "</div>"
							+ "</div>"
							+ "<div class=\"row\">"
							+ "<div class=\"col-md-3\">"
							+ "<h4>"
							+ "产品信息"
							+ "</h4>"
							+ "</div>"
							+ "<div class=\"col-md-9\">"
							+ '<h4>'+product.description+'</h4>'
							+ "</div>"
							+ "</div>"
							+ "</div>"
							+ "</div>"
	        			
				$('#detail').html(html);
				
			}).fail(function(res) {
			});
			
		});	
	</script>
	</body>
</html>
