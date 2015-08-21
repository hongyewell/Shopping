<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取用户ip地址</title>
</head>
<body>

<div id="ipAddress"></div>
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