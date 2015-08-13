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
body {
	font-family: "微软雅黑"
}
</style>
</head>
<body>
		<div class="container">
			<div style="width: 500px;margin: 40px auto;">
			<h2 class="page-header text-center">用户注册</h2>
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
					<label class="col-sm-3 control-label">您最感兴趣</label>
					<div class="col-sm-8">
						<input name="interesting"  id="interesting1"  value="1" type="radio" />
						<label for="interesting1">农药&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
						<input name="interesting"  id="interesting2"  value="2" type="radio" />
						<label for="interesting2">种子&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
						<input name="interesting"  id="interesting3"  value="3" type="radio" />
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
		
	</body>
</html>
