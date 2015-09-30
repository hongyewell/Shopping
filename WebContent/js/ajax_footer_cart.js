$(function() {
	var str_cartnum, str_messagenum, totalfee, messagenum, cartnums, cartbj;
	$.ajax({
		type: 'POST',
		url: '../ajax.php',
		data: {
			'action': 'cartinfo'
		},
		dataType: 'json',
		error: function() {
			var html = '<div id="menu"><ul class="menu_li"><li class="menu_lio menu_lio_4 cp"><a href="' + window.siteaburl + 'sellwant/">上传网站没有的产品</a></li><li class="menu_lio menu_lio_5 dl"><a rel="nofollow" href="' + window.siteaburl + 'member/login.php"><img src="img/log_1.gif"></a></li></ul></div>';
			$("body").append(html);
		},
		success: function(json) {
			cartnums = json.cartnum;
			messagenum = json.message;
			totalfee = json.total;
			if (cartnums > 0) {
				str_cartnum = '(' + cartnums + ')';
				cartbj = 'class="gwc_bj"';
			} else {
				str_cartnum = '';
				cartbj = '';
			} if (messagenum > 0) {
				str_messagenum = '(' + messagenum + ')';
			} else {
				str_messagenum = '';
			}
			$('#tipscartnum').html(str_cartnum);
			var html = '<div id="menu"><ul class="menu_li"><li class="menu_lio menu_lio_1 gwc"> <a href="javascript:void(0);" ' + cartbj + ' onclick="$(\'#cartbox\').fadeIn();" rel="nofollow">购物车<b>' + str_cartnum + '</b></a> </li><div class="list" onmouseleave="$(\'#cartbox\').fadeOut();" id="cartbox" style="display:none;"><div class="list_t"><span><a href="' + window.siteaburl + 'sell/cart.php" rel="nofollow"></a></span><label>共计：￥'+totalfee+' </label></div><div class="list_b"><div class="center"><div class="scroll"><ul>';
			var list = json.list;
			if (list) {
				$.each(list, function(index, array) {
					html += '<li class="mar"><div class="center_pic"><img src="' + array['thumb'] + '" width="125" height="125" /></div><div class="center_txt"><p>' + array['title'] + '</p><p>' + array['note'] + '</p><p>�۸�<b class="center_mb">' + array['price'] + '</b></p><p>去购物车结算<b class="center_mb">' + array['total'] + '</b></p><p>价格<b class="center_mb">' + array['amount'] + 'Ԫ</b></p></div><p class="clear"></p></li>';
				});
			}
			html += '</ul></div></div></div></div><li class="menu_lio menu_lio_2 hy"><a rel="nofollow" href="/member/" rel="nofollow">上传网站没有的产品</a></li><li class="menu_lio menu_lio_3 xf"> <a rel="nofollow" href="' + window.siteaburl + '/member/message.php" rel="nofollow">未读消息<b>' + str_messagenum + '</b></a> </li><li class="menu_lio menu_lio_4 cp" style="width:250px;"><a href="' + window.siteaburl + 'sellwant/">想要的产品没找到在这里咨询</a></li><li class="menu_lio menu_lio_5 dl"><a rel="nofollow" href="' + window.siteaburl + 'member/logout.php">退出登录</a></li></ul></div>';
			$("body").append(html);
		}
	});
});