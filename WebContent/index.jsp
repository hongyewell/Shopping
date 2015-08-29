<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>安徽惠富强农资交易平台</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
<script type="text/javascript" src="js/jquery.min.js" ></script>
<script type="text/javascript" src="js/bootstrap.min.js" ></script>
<style>
	 body{font-family:"微软雅黑"}
	 .pic{
	  height: 160px !important;
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
		<nav class="nav navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">安徽惠富强农资产品交易平台</a>
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
						<li><a href="#">${username}</a></li>
				    </ul>
				    <ul class="nav navbar-nav navbar-right hidden-sm">
				    		<li><a href="login.jsp">登录</a></li>
							<li><a href="register.jsp">注册</a></li>
				    </ul>
			
				</div>
				
			</div>
		</nav>
		<div style="height: 60px;"></div>
		<div class="container">
			<div class="row">
			
				<div class="col-md-9">
				
					<div id="products">
				    </div>
				    
				</div>
				
				<div class="col-md-3">
					<div class="panel panel-primary">
						<div class="panel-heading">
							猜你喜欢
							<a href="#" class="text-muted pull-right">>>></a>
						</div>
						<ul class="list-group">
							<li class="list-group-item" style="border: 0;">
								<a href="#" class="text-muted">农药农药农药农药农药农药农药农药农药农药</a>
							</li>
							<li class="list-group-item" style="border: 0;">
								<a href="#" class="text-muted">农药农药农药农药农药农药农药农药农药农药</a>
							</li>
							<li class="list-group-item" style="border: 0;">
								<a href="#" class="text-muted">农药农药农药农药农药农药农药农药农药农药</a>
							</li>
						</ul>
					</div>
					
					<div class="panel panel-primary">
						<div class="panel-heading">
							推荐新闻
							<a href="#" class="text-muted pull-right">>>></a>
						</div>
						<ul class="media-list" style="margin-left: 5px; margin-top: 5px;">
							<li>
								<div class="media">
									<div class="media-left">
										<img src="img/001.jpg" class="media-object" style="width: 70px; height: 60px;" />
									</div>
									<div class="media-body">
										<strong class="media-heading">农药的最新信息</strong>
										<p>最新最新最新最新最新最新最新最新最新最新最新</p>
									</div>
								</div>
							</li>
							<li>
								<div class="media">
									<div class="media-left">
										<img src="img/002.jpg" class="media-object" style="width: 70px; height: 60px;" />
									</div>
									<div class="media-body">
										<strong class="media-heading">农药的最新信息</strong>
										<p>最新最新最新最新最新最新最新最新最新最新最新</p>
									</div>
								</div>
							</li>
							<li>
								<div class="media">
									<div class="media-left">
										<img src="img/003.jpg" class="media-object" style="width: 70px; height: 60px;" />
									</div>
									<div class="media-body">
										<strong class="media-heading">农药的最新信息</strong>
										<p>最新最新最新最新最新最新最新最新最新最新最新</p>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<a href="#" class="thumbnail">
						<img src="img/005.jpg" style="height: 300px;width: 100%;" />
					</a>
					
				</div>
				<div id="ipAddress"></div>
				
			</div>
		</div>
		
		<footer class="footer">
			<div class="container">
				<div class="row footer-top">
					<div class="col-sm-6">
						<h4 ><a href="#">安徽惠富强农资产品交易平台</a></h4>
						<p>本网站所有产品信息仅限公司内部交流使用本网站所有产品信息仅限公司内部交流使用本网站所有产品信息仅限公司内部交流使用...</p>
						
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
		
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/jquery-1.8.3.min.js"></script>
	
	<script type="text/javascript">
		var contextPath = '${pageContext.request.contextPath}';
	</script>
	
	<script type="text/javascript">
		$(function() {
			
			$.post(contextPath+'/products', 'json').done(function(datas) {
				
				// 将后台返回的字符串数据转换成json格式的
				datas = JSON.parse(datas);
				
				var html = '';
				for(var i = 0, len = datas.length; i < len; i++) {
					var product = datas[i];
					var pic = 'img/'+product.picture;
					/*
					 点击链接 请求的是details.jsp页面
					*/
					var link = 'details.jsp?id='+product.id;
					
					html += "<div class=\"col-md-3\">"
							+ "<div class=\"thumbnail\">"
							+ "<img src='"+pic+"' class=\"pic\">"
							+ "<div class=\"caption\">"
							+ '<h3>'
							+ "<a href='"+link+"'>"
							+ '<td>'+product.prdname+'</td>'
							+ '</a>'
							+ '</h3>'
							+ '<p>'
							+ '<td>'+product.number+'</td>'
							+ '</p>'
							+ '<p>'
							+ '<td>'+product.city+'</td>'
							+ '</p>'
							+ '<p>'
							+ '<td>'+product.price+'</td>'
							+ '</p>'
							+ '</div>'
							+ '</div>'
						 + '</div>';
							
				}
				
				$('#products').html(html);
				
			}).fail(function(res) {
			});
			
		});	
	</script>
	
	
	<!-- 获取IP地址 -->
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/jquery-1.8.3.min.js"></script>
	
	<script type="text/javascript">
		var contextPath = '${pageContext.request.contextPath}';
	</script>
	
	<script type="text/javascript">
		$(function() {
			
			$.post(contextPath+'/IpGetController', 'json').done(function(datas) {
				
				// 将后台返回的字符串数据转换成json格式的
				datas = JSON.parse(datas);
				var html = '';
					var idAddress = datas;
					html += "<div>"
							
							+ '<p>'+idAddress+'</p>'
							
						 + '</div>';
							
				$('#ipAddress').html(html);
				
			}).fail(function(res) {
			});
			
		});	
	</script>
	</body>
</html>
