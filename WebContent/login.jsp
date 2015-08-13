<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户登录</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<script type="text/javascript" src="js/bootstrap.min.js" ></script>
		<style>
			body{font-family:"微软雅黑"}
		</style>
	</head>
	<body>
		<div class="container">
			<div style="width: 500px;margin: 40px auto;">
			<h2 class="page-header text-center">用户登录</h2>
			<form action="<%=request.getContextPath() %>/login" method="post"  class="form-horizontal">
				<div class="form-group">
					<label class="col-xs-2 control-label">用户名</label>
					<div class="col-xs-10">
						<input name="username" type="text" class="form-control" placeholder="用户名"/>
					</div>
				</div>
				<div class="form-group">
					<label class="col-xs-2 control-label">密码</label>
					<div class="col-xs-10">
						<input name="password" type="text" class="form-control" placeholder="密码"/>
					</div>
				</div>
				<div class="form-group">
					<div class="col-xs-offset-2 col-xs-10">
						<button class="btn btn-primary btn-lg btn-block">登录</button>
					</div>
				</div>
			</form>
			</div>
		</div>
		
	</body>
</html>
