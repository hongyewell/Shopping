<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户注册</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/regcheckdata.js"></script>
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
		
		<div class="container">
			<div style="width: 500px;margin: 40px auto;">
			<h2 class="page-header text-center"><span class="glyphicon glyphicon-user"></span>  用户注册</h2>
			<form action="${pageContext.request.contextPath }/addUser" method="post"  name="form" onsubmit="return checkdata()" class="form-horizontal">
				<div class="form-group">
					<label class="col-sm-3 control-label">用户名</label>
					<div class="col-sm-8">
						<input type="text" name="username" class="form-control" placeholder="只能输入字母或者数字" maxlength="10"/>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label">用户密码</label>
					<div class="col-sm-8">
						<input type="password" name="password" class="form-control" placeholder="密码长度至少六位" />
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label">密码确认</label>
					<div class="col-sm-8">
						<input type="password" name="password2" class="form-control" placeholder="请再次输入登录密码"/>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label">手机号码</label>
					<div class="col-sm-8">
						<input type="text" name="phone"  class="form-control" placeholder="仅支持中国大陆地区的手机号" maxlength="11"/>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label">常住地址</label>
					<div class="col-sm-8">
						<input type="text" name="address" class="form-control" placeholder="请输入您的常住地址"/>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label">您较感兴趣</label>
					<div class="col-sm-8">
						<input name="interesting"  id="interesting1"  value="1" type="checkbox" />
						<label for="interesting1">农药&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
						<input name="interesting"  id="interesting2"  value="2" type="checkbox" />
						<label for="interesting2">种子&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
						<input name="interesting"  id="interesting3"  value="3" type="checkbox" />
						<label for="interesting3">化肥</label>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-3 col-sm-8">
						<button class="btn btn-primary btn-lg btn-block">注册</button>
					</div>
				</div>
			</form>
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
</html>
