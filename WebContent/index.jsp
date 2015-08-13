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
</style>
</head>
	<body>
	欢迎${username} 访问...
		<div class="panel panel-default">
			<div class="panel-heading">商品列表</div>
			<table class="table">
				<thead>
					<tr>
						<th>商品名称</th>
						<th>产地</th>
						<th>商品价格</th>
						<th>商品数量</th>
					</tr>
				</thead>
				<tbody id="products">
				
				</tbody>
			</table>
		</div>
		
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
					
					html += '<tr>'
							+ '<td>'+product.prdname+'</td>'
							+ '<td>'+product.city+'</td>'
							+ '<td>'+product.price+'</td>'
							+ '<td>'+product.number+'</td>'
						 + '</tr>';
				}
				
				$('#products').html(html);
				
			}).fail(function(res) {
			});
			
		});	
	</script>
	</body>
</html>
