<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Javaweb-IP查询</title>
</head>
<body>
	<p>
		IP:<span id="ip"></span>
	</p>
	<p>
		IP归属地:<span id="area"></span>
	</p>
</body>

</html>
<script type="text/javascript">
	//创建Ajax对象，不同浏览器有不同的创建方法，其实本函数就是一个简单的new语句而已。  
	
	function createXMLHttpRequest() { 
		
		var XMLHttpRequest1;     
		
		if (window.XMLHttpRequest) {   
			
			XMLHttpRequest1 = new XMLHttpRequest();   
			
			} else if (window.ActiveXObject) {     
				
				try {     
					
					XMLHttpRequest1 = new ActiveXObject("Msxml2.XMLHTTP"); 
					
					} catch (e) {   
						
						XMLHttpRequest1 = new ActiveXObject("Microsoft.XMLHTTP");
						
						}      
					}       
		return XMLHttpRequest1; 
		
	} 
	
	function ajax() {  
		
		var XMLHttpRequest1 = createXMLHttpRequest();//指明相应页面       
		
		var url = "./ipGetTest";    
		
		XMLHttpRequest1.open("POST", url, true);//这里没法解释，你所有JavaScript的请求头都这样写就对了，不会乱码     
		
		XMLHttpRequest1.setRequestHeader("Content-Type","application/x-www-form-urlencoded"); //对于ajaxRequest，本js.html将会传递param1与param2给你。   
		
		XMLHttpRequest1.send(null); //对于返回结果怎么处理的问题         
		
		XMLHttpRequest1.onreadystatechange = function() { //这个4代表已经发送完毕之后      
			
			if (XMLHttpRequest1.readyState == 4) {  //200代表正确收到了返回结果   
				
				if (XMLHttpRequest1.status == 200) {   //json返回结果        
					
					var data=eval("("+XMLHttpRequest1.responseText+")"); 
				
					document.getElementById("ip").innerHTML=data.ip; 
					
					document.getElementById("area").innerHTML = decodeURIComponent(data.area1) + decodeURIComponent(data.area2); 
				} else 
				{   
					//如果不能正常接受结果，你肯定是断网，或者我的服务器关掉了。     
					
					alert("网络连接中断！");               
				}          
			}       
		};  
		}   
	ajax();
</script>