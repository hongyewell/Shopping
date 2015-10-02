<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<script type="text/javascript" src="js/fromapporpc.js"></script>
		<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
		<title>安徽惠富强农资交易平台</title>
		<meta name="keywords" content="安徽惠富强农资交易平台,中国农药网,农药,农药信息网" />
		<meta name="description" content="安徽惠富强农资交易平台全国领先的农药交易平台，为广大中小农药企业提供品牌的宣传推广服务，帮您的企业拉到真实的订单，让客户买到货真价实的农药产品。" />

		<link href="css/trade.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript">
			window.onerror = function() {
				return true;
			}
		</script>
		<script type="text/javascript" src="js/lang.js"></script>
		<script type="text/javascript" src="js/config.js"></script>
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/common.js"></script>
		<script type="text/javascript" src="js/page.js"></script>
		<script type="text/javascript" src="js/jquery.lazyload.js"></script>
		<script src="js/MSClass.js" type="text/javascript"></script>
		<script src="js/jquery-settab.js" type="text/javascript"></script>

		<script type="text/javascript">
			$(function() {
				var timeout, hideMenu;
				hideMenu = function() {
					timeout = setTimeout(function() {
						$('.art_navlbt_content_box').find('.navlef_li2on').removeClass('navlef_li2on').addClass('navlef_lion');
						$('.art_navlbt_content_box').find('.navlef_li2').removeClass('navlef_li2').addClass('navlef_li');
						$('.navlef_sub').hide();
					}, 50);
				};
				$('.navlef').mouseover(function(e) {
					e.preventDefault();
					clearTimeout(timeout);
					$(this).removeClass('backgroune_none');
					$('.art_navlbt', this).removeClass('backgroune_none');
					$('.art_navlbt_content_box').show();
				}).mouseout(function(e) {
					e.preventDefault();
					hideMenu();
				});
				$('.art_navlbt_content_box').children().click(function(e) {
					e.preventDefault();
				}).mouseover(function(e) {
					e.preventDefault();
					$('.art_navlbt_content_box').find('.navlef_li2on').removeClass('navlef_li2on').addClass('navlef_lion');
					$('.art_navlbt_content_box').find('.navlef_li2').removeClass('navlef_li2').addClass('navlef_li');
					var art_navlli_index = $('.art_navlbt_content_box').children().index(this);
					if ($(this).hasClass('navlef_lion')) {
						$(this).removeClass('navlef_lion').addClass('navlef_li2on');
					} else {
						$(this).removeClass('navlef_li').addClass('navlef_li2');
					}
					$('.navlef_sub').hide().eq(art_navlli_index).show().css({
						zIndex: 999
					});
				}).mouseout(function(e) {
					e.preventDefault();
					return;
					if ($(this).hasClass('navlef_li2on')) {
						$(this).removeClass('navlef_li2on').addClass('navlef_lion');
					} else {
						$(this).removeClass('navlef_li2').addClass('navlef_li');
					}
				});
				$('.navlef_sub').mouseover(function(e) {
					e.preventDefault();
					clearTimeout(timeout);
				}).mouseout(function(e) {
					e.preventDefault();
					hideMenu();
				});
				$('.con1fl_nav').mouseover(function(e) {
					var obj = $(this);
					obj.addClass('on');
					obj.find('.con1fl_nav_con').css({
						zIndex: 4
					});
				}).mouseout(function(e) {
					var obj = $(this);
					obj.removeClass('on');
					obj.find('.con1fl_nav_con').css({
						zIndex: 3
					});
				});
				$('.con1fl_nr li').mouseover(function(e) {
					var obj = $(this);
					obj.addClass('on');
					if (obj.find('.con1fl_nrli_con_box_bg').length == 0) {
						obj.append('<p class="con1fl_nrli_con_box_bg">&nbsp;</p>');
					}
				}).mouseout(function(e) {
					$(this).removeClass('on');
				});
			});
		</script>
	</head>

	<body style="position:relative;">
		<div style="margin:0 auto;width:1210px;height:148px;">
			<a href="#" target="_blank">
				<img src="img/18-22-55-60-7989.jpg" width="1210" height="148" alt="" /></a>
		</div>
		<div id="header">
			<div class="headtop">
				<div class="headtl">
					<script type="text/javascript">
						addFav('收藏安徽惠富强农资交易平台');
					</script>
					<!--<b class="freehotl">全国免费热线：400-6076-152</b>-->
				</div>
				<div class="headtr" id="destoon_member"  >
               
                    <a class="dl" href="#" rel="nofollow" >
                        <img src="img/login.gif" />
                    </a>
                    <a class="zc" rel="nofollow">
                        <img src="img/register.gif" />
                    </a>
                    <a class="dh" rel="nofollow">帮助中心</a>
				</div>
			</div>
			<div class="headmid">
				<div class="logo">
					<a href="#">
						<img src="img/hfqlogo.png" title="安徽惠富强农资交易平台" />
					</a>
				</div>
				<div class="search">
					<div class="seart">
						<form id="destoon_search" action="#">
							<input name="kw" id="destoon_kw" value="请输入关键词" onfocus="if(this.value=='请输入关键词') this.value='';" onkeyup="STip(this.value);" autocomplete="off" x-webkit-speech speech type="text" class="searinp" />
							<div id="search_tips" style="display:none;"></div>
							<input name="submit" type="submit" id="destoon_search_sub" class="searbtn" value=" ">
						</form>
					</div>
					<div class="searb">热门搜索：
						<a href="#" rel="nofollow">阿维菌素</a>
						<a href="#" rel="nofollow">草甘膦</a>
						<a href="#" rel="nofollow">吡虫啉</a>
						<a href="#" rel="nofollow">毒死蜱</a>
						<a href="#" rel="nofollow">多菌灵</a>
					</div>
				</div>
				
				<div class="shop"><span class="shsp"><a rel="nofollow" href="#">去购物车结算</a></span><b class="shb" id="tipscartnum"></b>
					<img alt="购物车" src="img/arrow_r.png" />
				</div>
			</div>
		</div>
		<div id="nav">
			<div class="navbox">
				<div class="nav_b">
					<div class="navlef ">
						<h4 class="navlef_bt ">全部农药分类</h4>
						<div class="art_navlbt_content_box">
							<div class="navlef_li"><a href="#" class="li1" title="杀虫剂">杀虫剂</a></div>
							<div class="navlef_li"><a href="#" class="li2" title="杀菌剂">杀菌剂</a></div>
							<div class="navlef_li"><a href="#" class="li3" title="除草剂">除草剂</a></div>
							<div class="navlef_li"><a href="#" class="li4" title="杀螨剂">杀螨剂</a></div>
							<div class="navlef_li"><a href="#" class="li5" title="叶面肥">叶面肥</a></div>
							<div class="navlef_li"><a href="#" class="li6" title="调节剂">调节剂</a></div>
							<div class="navlef_li"><a href="#" class="li7" title="其它">其它</a></div>
						</div>
					</div>
					<div class="navlef_sub">
						<div class="navlef_snr">
							<b class="navlef_snrb">大田</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">
								<li class="navlef_snrli">|<a href="#">小麦</a></li>
								<li class="navlef_snrli">|<a href="#">玉米</a></li>
								<li class="navlef_snrli">|<a href="#">水稻</a></li>
								<li class="navlef_snrli">|<a href="#">花生</a></li>
								<li class="navlef_snrli">|<a href="#">芝麻</a></li>
								<li class="navlef_snrli">|<a href="#">大豆</a></li>
								<li class="navlef_snrli">|<a href="#">棉花</a></li>
								<li class="navlef_snrli">|<a href="#">油菜</a></li>
								<li class="navlef_snrli">|<a href="#">烟草</a></li>
								<li class="navlef_snrli">|<a href="#">红薯</a></li>
								<li class="navlef_snrli">|<a href="#">甘蔗</a></li>
								<li class="navlef_snrli">|<a href="#">甜菜</a></li>
								<li class="navlef_snrli">|<a href="#">谷子</a></li>
								<li class="navlef_snrli">|<a href="#">高粱</a></li>
								<li class="navlef_snrli">|<a href="#">茶叶</a></li>
								<li class="navlef_snrli">|<a href="#">绿豆</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">蔬菜</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">
								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">黄瓜</a></li>
								<li class="navlef_snrli">|<a href="#">大白菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蓝</a></li>
								<li class="navlef_snrli">|<a href="#">茄子</a></li>
								<li class="navlef_snrli">|<a href="#">辣椒</a></li>
								<li class="navlef_snrli">|<a href="#">萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">胡萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">大蒜</a></li>
								<li class="navlef_snrli">|<a href="#">大葱</a></li>
								<li class="navlef_snrli">|<a href="#">韭菜</a></li>
								<li class="navlef_snrli">|<a href="#">生菜</a></li>
								<li class="navlef_snrli">|<a href="#">菠菜</a></li>
								<li class="navlef_snrli">|<a href="#">空心菜</a></li>
								<li class="navlef_snrli">|<a href="#">黄花菜</a></li>
								<li class="navlef_snrli">|<a href="#">油麦菜</a></li>
								<li class="navlef_snrli">|<a href="#">芥菜</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">豇豆</a></li>
								<li class="navlef_snrli">|<a href="#">马铃薯</a></li>
								<li class="navlef_snrli">|<a href="#">芹菜</a></li>
								<li class="navlef_snrli">|<a href="#">青花菜</a></li>
								<li class="navlef_snrli">|<a href="#">花椰菜</a></li>
								<li class="navlef_snrli">|<a href="#">菜豆</a></li>
								<li class="navlef_snrli">|<a href="#">莴苣</a></li>
								<li class="navlef_snrli">|<a href="#">茭白</a></li>
								<li class="navlef_snrli">|<a href="#">扁豆</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">瓜果</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">
								<li class="navlef_snrli">|<a href="#">葡萄</a></li>
								<li class="navlef_snrli">|<a href="#">西瓜</a></li>
								<li class="navlef_snrli">|<a href="#">甜瓜</a></li>
								<li class="navlef_snrli">|<a href="#">草莓</a></li>
								<li class="navlef_snrli">|<a href="#">哈密瓜</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">果树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">
								<li class="navlef_snrli">|<a href="#">杏</a></li>
								<li class="navlef_snrli">|<a href="#">苹果</a></li>
								<li class="navlef_snrli">|<a href="#">梨</a></li>
								<li class="navlef_snrli">|<a href="#">桃</a></li>
								<li class="navlef_snrli">|<a href="#">枣</a></li>
								<li class="navlef_snrli">|<a href="#">橙子</a></li>
								<li class="navlef_snrli">|<a href="#">柑橘</a></li>
								<li class="navlef_snrli">|<a href="#">石榴</a></li>
								<li class="navlef_snrli">|<a href="#">樱桃</a></li>
								<li class="navlef_snrli">|<a href="#">芒果</a></li>
								<li class="navlef_snrli">|<a href="#">龙眼</a></li>
								<li class="navlef_snrli">|<a href="#">荔枝</a></li>
								<li class="navlef_snrli">|<a href="#">核桃</a></li>
								<li class="navlef_snrli">|<a href="#">山楂</a></li>
								<li class="navlef_snrli">|<a href="#">柿树</a></li>
								<li class="navlef_snrli">|<a href="#">枇杷</a></li>
								<li class="navlef_snrli">|<a href="#">香蕉</a></li>
								<li class="navlef_snrli">|<a href="#">杨梅</a></li>
								<li class="navlef_snrli">|<a href="#">桑树</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">茶树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">茶毛虫</a></li>
								<li class="navlef_snrli">|<a href="#">茶尺蠖</a></li>
								<li class="navlef_snrli">|<a href="#">茶丽纹象甲</a></li>
								<li class="navlef_snrli">|<a href="#">茶假眼小绿叶蝉</a></li>
								<li class="navlef_snrli">|<a href="#">茶长白蚧</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

					</div>
					<div class="navlef_sub">
						<div class="navlef_snr"> <b class="navlef_snrb">大田</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">小麦</a></li>
								<li class="navlef_snrli">|<a href="#">玉米</a></li>
								<li class="navlef_snrli">|<a href="#">水稻</a></li>
								<li class="navlef_snrli">|<a href="#">花生</a></li>
								<li class="navlef_snrli">|<a href="#">芝麻</a></li>
								<li class="navlef_snrli">|<a href="#">大豆</a></li>
								<li class="navlef_snrli">|<a href="#">棉花</a></li>
								<li class="navlef_snrli">|<a href="#">油菜</a></li>
								<li class="navlef_snrli">|<a href="#">烟草</a></li>
								<li class="navlef_snrli">|<a href="#">高粱</a></li>
								<li class="navlef_snrli">|<a href="#">芋头</a></li>
								<li class="navlef_snrli">|<a href="#">大麦</a></li>
								<li class="navlef_snrli">|<a href="#">黑麦</a></li>
								<li class="navlef_snrli">|<a href="#">甜菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蔗</a></li>
								<li class="navlef_snrli">|<a href="#">甘薯</a></li>
								<li class="navlef_snrli">|<a href="#">谷子</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">蔬菜</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">黄瓜</a></li>
								<li class="navlef_snrli">|<a href="#">大白菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蓝</a></li>
								<li class="navlef_snrli">|<a href="#">茄子</a></li>
								<li class="navlef_snrli">|<a href="#">辣椒</a></li>
								<li class="navlef_snrli">|<a href="#">萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">大蒜</a></li>
								<li class="navlef_snrli">|<a href="#">大葱</a></li>
								<li class="navlef_snrli">|<a href="#">洋葱</a></li>
								<li class="navlef_snrli">|<a href="#">生菜</a></li>
								<li class="navlef_snrli">|<a href="#">菠菜</a></li>
								<li class="navlef_snrli">|<a href="#">姜</a></li>
								<li class="navlef_snrli">|<a href="#">西葫芦</a></li>
								<li class="navlef_snrli">|<a href="#">冬瓜</a></li>
								<li class="navlef_snrli">|<a href="#">菜豆</a></li>
								<li class="navlef_snrli">|<a href="#">豇豆</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">丝瓜</a></li>
								<li class="navlef_snrli">|<a href="#">南瓜</a></li>
								<li class="navlef_snrli">|<a href="#">苦瓜</a></li>
								<li class="navlef_snrli">|<a href="#">茼蒿</a></li>
								<li class="navlef_snrli">|<a href="#">韭菜</a></li>
								<li class="navlef_snrli">|<a href="#">莴苣</a></li>
								<li class="navlef_snrli">|<a href="#">胡萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">花椰菜</a></li>
								<li class="navlef_snrli">|<a href="#">马铃薯</a></li>
								<li class="navlef_snrli">|<a href="#">芹菜</a></li>
								<li class="navlef_snrli">|<a href="#">芦笋</a></li>
								<li class="navlef_snrli">|<a href="#">笋</a></li>
								<li class="navlef_snrli">|<a href="#">莴苣</a></li>
								<li class="navlef_snrli">|<a href="#">甜辣</a></li>
								<li class="navlef_snrli">|<a href="#">蒜薹</a></li>
								<li class="navlef_snrli">|<a href="#">香椿</a></li>
								<li class="navlef_snrli">|<a href="#">香菜</a></li>
								<li class="navlef_snrli">|<a href="#">竹笋</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">瓜果</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">葡萄</a></li>
								<li class="navlef_snrli">|<a href="#">西瓜</a></li>
								<li class="navlef_snrli">|<a href="#">甜瓜</a></li>
								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">哈密瓜</a></li>
								<li class="navlef_snrli">|<a href="#">菠萝</a></li>
								<li class="navlef_snrli">|<a href="#">香瓜</a></li>
								<li class="navlef_snrli">|<a href="#">草莓</a></li>
								<li class="navlef_snrli">|<a href="#">蓝莓</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">果树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">香蕉</a></li>
								<li class="navlef_snrli">|<a href="#">苹果</a></li>
								<li class="navlef_snrli">|<a href="#">梨</a></li>
								<li class="navlef_snrli">|<a href="#">桃</a></li>
								<li class="navlef_snrli">|<a href="#">枣</a></li>
								<li class="navlef_snrli">|<a href="#">柑橘</a></li>
								<li class="navlef_snrli">|<a href="#">芒果</a></li>
								<li class="navlef_snrli">|<a href="#">龙眼</a></li>
								<li class="navlef_snrli">|<a href="#">杏树</a></li>
								<li class="navlef_snrli">|<a href="#">樱桃</a></li>
								<li class="navlef_snrli">|<a href="#">柿树</a></li>
								<li class="navlef_snrli">|<a href="#">石榴</a></li>
								<li class="navlef_snrli">|<a href="#">荔枝</a></li>
								<li class="navlef_snrli">|<a href="#">椰子</a></li>
								<li class="navlef_snrli">|<a href="#">杨梅</a></li>
								<li class="navlef_snrli">|<a href="#">银杏</a></li>
								<li class="navlef_snrli">|<a href="#">人参果</a></li>
								<li class="navlef_snrli">|<a href="#">猕猴桃</a></li>
								<li class="navlef_snrli">|<a href="#">桑树</a></li>
								<li class="navlef_snrli">|<a href="#">梅</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">茶树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">茶树园赤星病</a></li>
								<li class="navlef_snrli">|<a href="#">茶树炭疽病</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

					</div>
					<div class="navlef_sub">
						<div class="navlef_snr"> <b class="navlef_snrb">大田</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">小麦</a></li>
								<li class="navlef_snrli">|<a href="#">玉米</a></li>
								<li class="navlef_snrli">|<a href="#">水稻</a></li>
								<li class="navlef_snrli">|<a href="#">花生</a></li>
								<li class="navlef_snrli">|<a href="#">芝麻</a></li>
								<li class="navlef_snrli">|<a href="#">大豆</a></li>
								<li class="navlef_snrli">|<a href="#">棉花</a></li>
								<li class="navlef_snrli">|<a href="#">油菜</a></li>
								<li class="navlef_snrli">|<a href="#">烟草</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">绿豆</a></li>
								<li class="navlef_snrli">|<a href="#">红薯</a></li>
								<li class="navlef_snrli">|<a href="#">高粱</a></li>
								<li class="navlef_snrli">|<a href="#">大麦</a></li>
								<li class="navlef_snrli">|<a href="#">燕麦</a></li>
								<li class="navlef_snrli">|<a href="#">谷子</a></li>
								<li class="navlef_snrli">|<a href="#">亚麻</a></li>
								<li class="navlef_snrli">|<a href="#">黄麻</a></li>
								<li class="navlef_snrli">|<a href="#">红麻</a></li>
								<li class="navlef_snrli">|<a href="#">苎麻</a></li>
								<li class="navlef_snrli">|<a href="#">芦苇</a></li>
								<li class="navlef_snrli">|<a href="#">向日葵</a></li>
								<li class="navlef_snrli">|<a href="#">蓖麻</a></li>
								<li class="navlef_snrli">|<a href="#">甜菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蔗</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">蔬菜</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">茄子</a></li>
								<li class="navlef_snrli">|<a href="#">辣椒</a></li>
								<li class="navlef_snrli">|<a href="#">萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">胡萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">大蒜</a></li>
								<li class="navlef_snrli">|<a href="#">大葱</a></li>
								<li class="navlef_snrli">|<a href="#">韭菜</a></li>
								<li class="navlef_snrli">|<a href="#">马铃薯</a></li>
								<li class="navlef_snrli">|<a href="#">芹菜</a></li>
								<li class="navlef_snrli">|<a href="#">姜</a></li>
								<li class="navlef_snrli">|<a href="#">甜玉米</a></li>
								<li class="navlef_snrli">|<a href="#">蚕豆</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">白菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蓝</a></li>
								<li class="navlef_snrli">|<a href="#">黄瓜</a></li>
								<li class="navlef_snrli">|<a href="#">菜豆</a></li>
								<li class="navlef_snrli">|<a href="#">菠菜</a></li>
								<li class="navlef_snrli">|<a href="#">茼蒿</a></li>
								<li class="navlef_snrli">|<a href="#">洋葱</a></li>
								<li class="navlef_snrli">|<a href="#">南瓜</a></li>
								<li class="navlef_snrli">|<a href="#">丝瓜</a></li>
								<li class="navlef_snrli">|<a href="#">菜豆</a></li>
								<li class="navlef_snrli">|<a href="#">蚕豆</a></li>
								<li class="navlef_snrli">|<a href="#">茴香</a></li>
								<li class="navlef_snrli">|<a href="#">芥蓝</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">韭菜</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">瓜果</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">西瓜</a></li>
								<li class="navlef_snrli">|<a href="#">甜瓜</a></li>
								<li class="navlef_snrli">|<a href="#">葡萄</a></li>
								<li class="navlef_snrli">|<a href="#">菠萝</a></li>
								<li class="navlef_snrli">|<a href="#">香瓜</a></li>
								<li class="navlef_snrli">|<a href="#">哈密瓜</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">果树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">杏</a></li>
								<li class="navlef_snrli">|<a href="#">苹果</a></li>
								<li class="navlef_snrli">|<a href="#">梨</a></li>
								<li class="navlef_snrli">|<a href="#">桃</a></li>
								<li class="navlef_snrli">|<a href="#">柑橘</a></li>
								<li class="navlef_snrli">|<a href="#">枣</a></li>
								<li class="navlef_snrli">|<a href="#">核桃</a></li>
								<li class="navlef_snrli">|<a href="#">山楂</a></li>
								<li class="navlef_snrli">|<a href="#">荔枝</a></li>
								<li class="navlef_snrli">|<a href="#">芒果</a></li>
								<li class="navlef_snrli">|<a href="#">猕猴桃</a></li>
								<li class="navlef_snrli">|<a href="#">柿树</a></li>
								<li class="navlef_snrli">|<a href="#">石榴</a></li>
								<li class="navlef_snrli">|<a href="#">龙眼</a></li>
								<li class="navlef_snrli">|<a href="#">枇杷</a></li>
								<li class="navlef_snrli">|<a href="#">杨梅</a></li>
								<li class="navlef_snrli">|<a href="#">火龙果</a></li>
								<li class="navlef_snrli">|<a href="#">番木瓜</a></li>
								<li class="navlef_snrli">|<a href="#">橄榄</a></li>
								<li class="navlef_snrli">|<a href="#">腰果</a></li>
								<li class="navlef_snrli">|<a href="#">香蕉</a></li>
								<li class="navlef_snrli">|<a href="#">木瓜</a></li>
								<li class="navlef_snrli">|<a href="#">梅</a></li>
								<li class="navlef_snrli">|<a href="#">樱桃</a></li>
								<li class="navlef_snrli">|<a href="#">李树</a></li>
								<li class="navlef_snrli">|<a href="#">板栗</a></li>
								<li class="navlef_snrli">|<a href="#">银杏</a></li>
								<li class="navlef_snrli">|<a href="#">无花果</a></li>
								<li class="navlef_snrli">|<a href="#">人心果</a></li>
								<li class="navlef_snrli">|<a href="#">杨桃</a></li>
								<li class="navlef_snrli">|<a href="#">罗汉果</a></li>
								<li class="navlef_snrli">|<a href="#">柠檬</a></li>
								<li class="navlef_snrli">|<a href="#">柚</a></li>
								<li class="navlef_snrli">|<a href="#">椰子</a></li>
								<li class="navlef_snrli">|<a href="#">桑树</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">其他</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">茶树</a></li>
								<li class="navlef_snrli">|<a href="#">橡胶</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

					</div>
					<div class="navlef_sub">
						<div class="navlef_snr"> <b class="navlef_snrb">大田</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">小麦</a></li>
								<li class="navlef_snrli">|<a href="#">玉米</a></li>
								<li class="navlef_snrli">|<a href="#">水稻</a></li>
								<li class="navlef_snrli">|<a href="#">花生</a></li>
								<li class="navlef_snrli">|<a href="#">大豆</a></li>
								<li class="navlef_snrli">|<a href="#">棉花</a></li>
								<li class="navlef_snrli">|<a href="#">烟草</a></li>
								<li class="navlef_snrli">|<a href="#">谷子</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">蔬菜</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">黄瓜</a></li>
								<li class="navlef_snrli">|<a href="#">大白菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蓝</a></li>
								<li class="navlef_snrli">|<a href="#">茄子</a></li>
								<li class="navlef_snrli">|<a href="#">辣椒</a></li>
								<li class="navlef_snrli">|<a href="#">萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">大蒜</a></li>
								<li class="navlef_snrli">|<a href="#">大葱</a></li>
								<li class="navlef_snrli">|<a href="#">生菜</a></li>
								<li class="navlef_snrli">|<a href="#">空心菜</a></li>
								<li class="navlef_snrli">|<a href="#">西葫芦</a></li>
								<li class="navlef_snrli">|<a href="#">花椰菜</a></li>
								<li class="navlef_snrli">|<a href="#">胡萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">韭菜</a></li>
								<li class="navlef_snrli">|<a href="#">茼蒿</a></li>
								<li class="navlef_snrli">|<a href="#">豇豆</a></li>
								<li class="navlef_snrli">|<a href="#">芥菜</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">瓜果</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">葡萄</a></li>
								<li class="navlef_snrli">|<a href="#">西瓜</a></li>
								<li class="navlef_snrli">|<a href="#">甜瓜</a></li>
								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">果树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">香蕉</a></li>
								<li class="navlef_snrli">|<a href="#">苹果</a></li>
								<li class="navlef_snrli">|<a href="#">梨</a></li>
								<li class="navlef_snrli">|<a href="#">桃</a></li>
								<li class="navlef_snrli">|<a href="#">枣</a></li>
								<li class="navlef_snrli">|<a href="#">柑橘</a></li>
								<li class="navlef_snrli">|<a href="#">山楂</a></li>
								<li class="navlef_snrli">|<a href="#">荔枝</a></li>
								<li class="navlef_snrli">|<a href="#">樱桃</a></li>
								<li class="navlef_snrli">|<a href="#">柚</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">其他</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">茶叶</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb"><a tabindex="14218" href="#" class="colored">茶树</a></b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb"><a tabindex="14219" href="#" class="colored">花卉</a></b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

					</div>
					<div class="navlef_sub">
						<div class="navlef_snr"> <b class="navlef_snrb">大田</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">小麦</a></li>
								<li class="navlef_snrli">|<a href="#">玉米</a></li>
								<li class="navlef_snrli">|<a href="#">水稻</a></li>
								<li class="navlef_snrli">|<a href="#">花生</a></li>
								<li class="navlef_snrli">|<a href="#">芝麻</a></li>
								<li class="navlef_snrli">|<a href="#">大豆</a></li>
								<li class="navlef_snrli">|<a href="#">棉花</a></li>
								<li class="navlef_snrli">|<a href="#">油菜</a></li>
								<li class="navlef_snrli">|<a href="#">烟草</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">红豆</a></li>
								<li class="navlef_snrli">|<a href="#">绿豆</a></li>
								<li class="navlef_snrli">|<a href="#">红薯</a></li>
								<li class="navlef_snrli">|<a href="#">芸豆</a></li>
								<li class="navlef_snrli">|<a href="#">谷子</a></li>
								<li class="navlef_snrli">|<a href="#">高粱</a></li>
								<li class="navlef_snrli">|<a href="#">芋头</a></li>
								<li class="navlef_snrli">|<a href="#">甘蔗</a></li>
								<li class="navlef_snrli">|<a href="#">小米</a></li>
								<li class="navlef_snrli">|<a href="#">燕麦</a></li>
								<li class="navlef_snrli">|<a href="#">黑麦</a></li>
								<li class="navlef_snrli">|<a href="#">木薯</a></li>
								<li class="navlef_snrli">|<a href="#">黄麻</a></li>
								<li class="navlef_snrli">|<a href="#">红麻</a></li>
								<li class="navlef_snrli">|<a href="#">苎麻</a></li>
								<li class="navlef_snrli">|<a href="#">亚麻</a></li>
								<li class="navlef_snrli">|<a href="#">向日葵</a></li>
								<li class="navlef_snrli">|<a href="#">蓖麻</a></li>
								<li class="navlef_snrli">|<a href="#">甜菜</a></li>
								<li class="navlef_snrli">|<a href="#">茶叶</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">蔬菜</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">黄瓜</a></li>
								<li class="navlef_snrli">|<a href="#">茄子</a></li>
								<li class="navlef_snrli">|<a href="#">辣椒</a></li>
								<li class="navlef_snrli">|<a href="#">萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">胡萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">大蒜</a></li>
								<li class="navlef_snrli">|<a href="#">大葱</a></li>
								<li class="navlef_snrli">|<a href="#">洋葱</a></li>
								<li class="navlef_snrli">|<a href="#">韭菜</a></li>
								<li class="navlef_snrli">|<a href="#">菠菜</a></li>
								<li class="navlef_snrli">|<a href="#">空心菜</a></li>
								<li class="navlef_snrli">|<a href="#">黄花菜</a></li>
								<li class="navlef_snrli">|<a href="#">菜豆</a></li>
								<li class="navlef_snrli">|<a href="#">扁豆</a></li>
								<li class="navlef_snrli">|<a href="#">毛豆</a></li>
								<li class="navlef_snrli">|<a href="#">芹菜</a></li>
								<li class="navlef_snrli">|<a href="#">姜</a></li>
								<li class="navlef_snrli">|<a href="#">西葫芦</a></li>
								<li class="navlef_snrli">|<a href="#">青花菜</a></li>
								<li class="navlef_snrli">|<a href="#">花椰菜</a></li>
								<li class="navlef_snrli">|<a href="#">山药</a></li>
								<li class="navlef_snrli">|<a href="#">大白菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蓝</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">蚕豆</a></li>
								<li class="navlef_snrli">|<a href="#">南瓜</a></li>
								<li class="navlef_snrli">|<a href="#">丝瓜</a></li>
								<li class="navlef_snrli">|<a href="#">冬瓜</a></li>
								<li class="navlef_snrli">|<a href="#">苦瓜</a></li>
								<li class="navlef_snrli">|<a href="#">西葫芦</a></li>
								<li class="navlef_snrli">|<a href="#">生菜</a></li>
								<li class="navlef_snrli">|<a href="#">茼蒿</a></li>
								<li class="navlef_snrli">|<a href="#">茴香</a></li>
								<li class="navlef_snrli">|<a href="#">芥蓝</a></li>
								<li class="navlef_snrli">|<a href="#">马铃薯</a></li>
								<li class="navlef_snrli">|<a href="#">莲藕</a></li>
								<li class="navlef_snrli">|<a href="#">莴笋</a></li>
								<li class="navlef_snrli">|<a href="#">芦笋</a></li>
								<li class="navlef_snrli">|<a href="#">芥菜</a></li>
								<li class="navlef_snrli">|<a href="#">莴苣</a></li>
								<li class="navlef_snrli">|<a href="#">魔芋</a></li>
								<li class="navlef_snrli">|<a href="#">茭白</a></li>
								<li class="navlef_snrli">|<a href="#">慈姑</a></li>
								<li class="navlef_snrli">|<a href="#">笋</a></li>
								<li class="navlef_snrli">|<a href="#">葫芦</a></li>
								<li class="navlef_snrli">|<a href="#">甜辣</a></li>
								<li class="navlef_snrli">|<a href="#">蒜薹</a></li>
								<li class="navlef_snrli">|<a href="#">香椿</a></li>
								<li class="navlef_snrli">|<a href="#">香菜</a></li>
								<li class="navlef_snrli">|<a href="#">竹笋</a></li>
								<li class="navlef_snrli">|<a href="#">瓠瓜</a></li>
								<li class="navlef_snrli">|<a href="#">落葵</a></li>
								<li class="navlef_snrli">|<a href="#">甜玉米</a></li>
								<li class="navlef_snrli">|<a href="#">苋菜</a></li>
								<li class="navlef_snrli">|<a href="#">豆角</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">瓜果</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">葡萄</a></li>
								<li class="navlef_snrli">|<a href="#">西瓜</a></li>
								<li class="navlef_snrli">|<a href="#">甜瓜</a></li>
								<li class="navlef_snrli">|<a href="#">草莓</a></li>
								<li class="navlef_snrli">|<a href="#">哈密瓜</a></li>
								<li class="navlef_snrli">|<a href="#">菠萝</a></li>
								<li class="navlef_snrli">|<a href="#">香瓜</a></li>
								<li class="navlef_snrli">|<a href="#">蛇瓜</a></li>
								<li class="navlef_snrli">|<a href="#">蓝莓</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">果树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">香蕉</a></li>
								<li class="navlef_snrli">|<a href="#">杏</a></li>
								<li class="navlef_snrli">|<a href="#">苹果</a></li>
								<li class="navlef_snrli">|<a href="#">梨</a></li>
								<li class="navlef_snrli">|<a href="#">桃</a></li>
								<li class="navlef_snrli">|<a href="#">枣</a></li>
								<li class="navlef_snrli">|<a href="#">柑橘</a></li>
								<li class="navlef_snrli">|<a href="#">石榴</a></li>
								<li class="navlef_snrli">|<a href="#">樱桃</a></li>
								<li class="navlef_snrli">|<a href="#">芒果</a></li>
								<li class="navlef_snrli">|<a href="#">龙眼</a></li>
								<li class="navlef_snrli">|<a href="#">荔枝</a></li>
								<li class="navlef_snrli">|<a href="#">山楂</a></li>
								<li class="navlef_snrli">|<a href="#">柿树</a></li>
								<li class="navlef_snrli">|<a href="#">枇杷</a></li>
								<li class="navlef_snrli">|<a href="#">猕猴桃</a></li>
								<li class="navlef_snrli">|<a href="#">杨梅</a></li>
								<li class="navlef_snrli">|<a href="#">李树</a></li>
								<li class="navlef_snrli">|<a href="#">梅</a></li>
								<li class="navlef_snrli">|<a href="#">芒果</a></li>
								<li class="navlef_snrli">|<a href="#">橄榄</a></li>
								<li class="navlef_snrli">|<a href="#">核桃</a></li>
								<li class="navlef_snrli">|<a href="#">板栗</a></li>
								<li class="navlef_snrli">|<a href="#">银杏</a></li>
								<li class="navlef_snrli">|<a href="#">柠檬</a></li>
								<li class="navlef_snrli">|<a href="#">橙子</a></li>
								<li class="navlef_snrli">|<a href="#">柚</a></li>
								<li class="navlef_snrli">|<a href="#">椰子</a></li>
								<li class="navlef_snrli">|<a href="#">杨桃</a></li>
								<li class="navlef_snrli">|<a href="#">无花果</a></li>
								<li class="navlef_snrli">|<a href="#">火龙果</a></li>
								<li class="navlef_snrli">|<a href="#">木瓜</a></li>
								<li class="navlef_snrli">|<a href="#">腰果</a></li>
								<li class="navlef_snrli">|<a href="#">银杏</a></li>
								<li class="navlef_snrli">|<a href="#">柠檬</a></li>
								<li class="navlef_snrli">|<a href="#">人心果</a></li>
								<li class="navlef_snrli">|<a href="#">罗汉果</a></li>
								<li class="navlef_snrli">|<a href="#">榴莲</a></li>
								<li class="navlef_snrli">|<a href="#">椰子</a></li>
								<li class="navlef_snrli">|<a href="#">金桔</a></li>
								<li class="navlef_snrli">|<a href="#">桑树</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">其他</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">DA-6</a></li>
								<li class="navlef_snrli">|<a href="#">生根剂</a></li>
								<li class="navlef_snrli">|<a href="#">有机质</a></li>
								<li class="navlef_snrli">|<a href="#">稀土</a></li>
								<li class="navlef_snrli">|<a href="#">硅</a></li>
								<li class="navlef_snrli">|<a href="#">铜</a></li>
								<li class="navlef_snrli">|<a href="#">锰</a></li>
								<li class="navlef_snrli">|<a href="#">铁</a></li>
								<li class="navlef_snrli">|<a href="#">钼</a></li>
								<li class="navlef_snrli">|<a href="#">硼</a></li>
								<li class="navlef_snrli">|<a href="#">锌</a></li>
								<li class="navlef_snrli">|<a href="#">芸苔素</a></li>
								<li class="navlef_snrli">|<a href="#">微量元素</a></li>
								<li class="navlef_snrli">|<a href="#">细胞激活素</a></li>
								<li class="navlef_snrli">|<a href="#">甲壳素</a></li>
								<li class="navlef_snrli">|<a href="#">磷酸二氢钾</a></li>
								<li class="navlef_snrli">|<a href="#">海藻酸</a></li>
								<li class="navlef_snrli">|<a href="#">活性酶</a></li>
								<li class="navlef_snrli">|<a href="#">腐殖酸</a></li>
								<li class="navlef_snrli">|<a href="#">氨基酸</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb"><a tabindex="14212" href="#" class="colored">花卉</a></b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb"><a tabindex="14213" href="#" class="colored">茶树</a></b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

					</div>
					<div class="navlef_sub">
						<div class="navlef_snr"> <b class="navlef_snrb">大田</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">小麦</a></li>
								<li class="navlef_snrli">|<a href="#">玉米</a></li>
								<li class="navlef_snrli">|<a href="#">水稻</a></li>
								<li class="navlef_snrli">|<a href="#">花生</a></li>
								<li class="navlef_snrli">|<a href="#">芝麻</a></li>
								<li class="navlef_snrli">|<a href="#">大豆</a></li>
								<li class="navlef_snrli">|<a href="#">棉花</a></li>
								<li class="navlef_snrli">|<a href="#">油菜</a></li>
								<li class="navlef_snrli">|<a href="#">烟草</a></li>
								<li class="navlef_snrli">|<a href="#">高粱</a></li>
								<li class="navlef_snrli">|<a href="#">芋头</a></li>
								<li class="navlef_snrli">|<a href="#">甘薯</a></li>
								<li class="navlef_snrli">|<a href="#">甘蔗</a></li>
								<li class="navlef_snrli">|<a href="#">甜菜</a></li>
								<li class="navlef_snrli">|<a href="#">谷子</a></li>
								<li class="navlef_snrli">|<a href="#">向日葵</a></li>
								<li class="navlef_snrli">|<a href="#">荞麦</a></li>
								<li class="navlef_snrli">|<a href="#">燕麦</a></li>
								<li class="navlef_snrli">|<a href="#">绿豆</a></li>
								<li class="navlef_snrli">|<a href="#">马铃薯</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">蔬菜</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">黄瓜</a></li>
								<li class="navlef_snrli">|<a href="#">大白菜</a></li>
								<li class="navlef_snrli">|<a href="#">甘蓝</a></li>
								<li class="navlef_snrli">|<a href="#">茄子</a></li>
								<li class="navlef_snrli">|<a href="#">辣椒</a></li>
								<li class="navlef_snrli">|<a href="#">萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">大蒜</a></li>
								<li class="navlef_snrli">|<a href="#">大葱</a></li>
								<li class="navlef_snrli">|<a href="#">洋葱</a></li>
								<li class="navlef_snrli">|<a href="#">生菜</a></li>
								<li class="navlef_snrli">|<a href="#">菠菜</a></li>
								<li class="navlef_snrli">|<a href="#">空心菜</a></li>
								<li class="navlef_snrli">|<a href="#">油麦菜</a></li>
								<li class="navlef_snrli">|<a href="#">芹菜</a></li>
								<li class="navlef_snrli">|<a href="#">姜</a></li>
								<li class="navlef_snrli">|<a href="#">西葫芦</a></li>
								<li class="navlef_snrli">|<a href="#">冬瓜</a></li>
								<li class="navlef_snrli">|<a href="#">瓠瓜</a></li>
								<li class="navlef_snrli">|<a href="#">胡萝卜</a></li>
								<li class="navlef_snrli">|<a href="#">南瓜</a></li>
								<li class="navlef_snrli">|<a href="#">丝瓜</a></li>
								<li class="navlef_snrli">|<a href="#">青花菜</a></li>
								<li class="navlef_snrli">|<a href="#">花椰菜</a></li>
								<li class="navlef_snrli">|<a href="#">菜豆</a></li>
								<li class="navlef_snrli">|<a href="#">豌豆</a></li>
								<li class="navlef_snrli">|<a href="#">蚕豆</a></li>
								<li class="navlef_snrli">|<a href="#">扁豆</a></li>
								<li class="navlef_snrli">|<a href="#">韭菜</a></li>
								<li class="navlef_snrli">|<a href="#">茼蒿</a></li>
								<li class="navlef_snrli">|<a href="#">茴香</a></li>
								<li class="navlef_snrli">|<a href="#">山药</a></li>
								<li class="navlef_snrli">|<a href="#">黄花菜</a></li>
								<li class="navlef_snrli">|<a href="#">甜玉米</a></li>
								<li class="navlef_snrli">|<a href="#">芥菜</a></li>
								<li class="navlef_snrli">|<a href="#">芦笋</a></li>
								<li class="navlef_snrli">|<a href="#">莲藕</a></li>
								<li class="navlef_snrli">|<a href="#">香椿</a></li>
								<li class="navlef_snrli">|<a href="#">魔芋</a></li>
								<li class="navlef_snrli">|<a href="#">小白菜</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">瓜果</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">葡萄</a></li>
								<li class="navlef_snrli">|<a href="#">西瓜</a></li>
								<li class="navlef_snrli">|<a href="#">甜瓜</a></li>
								<li class="navlef_snrli">|<a href="#">番茄</a></li>
								<li class="navlef_snrli">|<a href="#">哈密瓜</a></li>
								<li class="navlef_snrli">|<a href="#">菠萝</a></li>
								<li class="navlef_snrli">|<a href="#">草莓</a></li>
								<li class="navlef_snrli">|<a href="#">香瓜</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">果树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">香蕉</a></li>
								<li class="navlef_snrli">|<a href="#">苹果</a></li>
								<li class="navlef_snrli">|<a href="#">梨</a></li>
								<li class="navlef_snrli">|<a href="#">桃</a></li>
								<li class="navlef_snrli">|<a href="#">枣</a></li>
								<li class="navlef_snrli">|<a href="#">柑橘</a></li>
								<li class="navlef_snrli">|<a href="#">芒果</a></li>
								<li class="navlef_snrli">|<a href="#">龙眼</a></li>
								<li class="navlef_snrli">|<a href="#">猕猴桃</a></li>
								<li class="navlef_snrli">|<a href="#">山楂</a></li>
								<li class="navlef_snrli">|<a href="#">柿树</a></li>
								<li class="navlef_snrli">|<a href="#">枇杷</a></li>
								<li class="navlef_snrli">|<a href="#">石榴</a></li>
								<li class="navlef_snrli">|<a href="#">杏</a></li>
								<li class="navlef_snrli">|<a href="#">樱桃</a></li>
								<li class="navlef_snrli">|<a href="#">芒果</a></li>
								<li class="navlef_snrli">|<a href="#">荔枝</a></li>
								<li class="navlef_snrli">|<a href="#">核桃</a></li>
								<li class="navlef_snrli">|<a href="#">橄榄</a></li>
								<li class="navlef_snrli">|<a href="#">银杏</a></li>
								<li class="navlef_snrli">|<a href="#">柠檬</a></li>
								<li class="navlef_snrli">|<a href="#">杨桃</a></li>
								<li class="navlef_snrli">|<a href="#">桑树</a></li>
								<li class="navlef_snrli">|<a href="#">橙子</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">作用机理</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">膨大</a></li>
								<li class="navlef_snrli">|<a href="#">增产</a></li>
								<li class="navlef_snrli">|<a href="#">矮化</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">成分</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">乙烯利</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">茶树</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">橡胶树</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

					</div>
					<div class="navlef_sub">
						<div class="navlef_snr"> <b class="navlef_snrb">杀鼠剂</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">杀鼠醚</a></li>
								<li class="navlef_snrli">|<a href="#">溴鼠灵</a></li>
								<li class="navlef_snrli">|<a href="#">溴敌隆</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">地下杀虫剂</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">毒死蜱</a></li>
								<li class="navlef_snrli">|<a href="#">辛硫磷</a></li>
								<li class="navlef_snrli">|<a href="#">二嗪磷</a></li>
								<li class="navlef_snrli">|<a href="#">甲拌磷</a></li>
								<li class="navlef_snrli">|<a href="#">丁硫克百威</a></li>
								<li class="navlef_snrli">|<a href="#">克百威</a></li>
								<li class="navlef_snrli">|<a href="#">甲基异柳磷</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">拌种剂</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">水稻种衣剂</a></li>
								<li class="navlef_snrli">|<a href="#">小麦种衣剂</a></li>
								<li class="navlef_snrli">|<a href="#">玉米种衣剂</a></li>
								<li class="navlef_snrli">|<a href="#">棉花种衣剂</a></li>
								<li class="navlef_snrli">|<a href="#">油料作物种衣剂</a></li>
								<li class="navlef_snrli">|<a href="#">其他作物种衣剂</a></li>
								<li class="navlef_snrli">|<a href="#">花生种衣剂</a></li>
								<li class="navlef_snrli">|<a href="#">大豆种衣剂</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">杀软体杀螺剂</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">四聚乙醛</a></li>
								<li class="navlef_snrli">|<a href="#">四聚乙醛·甲萘威</a></li>
								<li class="navlef_snrli">|<a href="#">杀螺胺</a></li>
								<li class="navlef_snrli">|<a href="#">杀螺胺乙醇胺盐</a></li>
								<li class="navlef_snrli">|<a href="#">甲萘威</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">调节土壤剂</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">土壤杀菌剂</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">卫生杀虫剂</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">四氟甲醚菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">右旋胺菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">氯菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">蚊香</a></li>
								<li class="navlef_snrli">|<a href="#">高效氯氰菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">溴氰菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">氯氰菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">敌敌畏</a></li>
								<li class="navlef_snrli">|<a href="#">Es-生物烯丙菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">高效氯氟氰菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">胺菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">残杀威</a></li>
								<li class="navlef_snrli">|<a href="#">乙酰甲胺磷</a></li>
								<li class="navlef_snrli">|<a href="#">灭幼脲</a></li>
								<li class="navlef_snrli">|<a href="#">辛硫磷</a></li>
								<li class="navlef_snrli">|<a href="#">磷化铝</a></li>
								<li class="navlef_snrli">|<a href="#">高效氟氯氰菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">炔丙菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">右旋苯醚菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">富右旋反式烯丙菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">马拉硫磷</a></li>
								<li class="navlef_snrli">|<a href="#">联苯菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">炔咪菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">右旋苯醚氰菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">吡虫啉</a></li>
								<li class="navlef_snrli">|<a href="#">氯氟醚菊酯</a></li>
								<li class="navlef_snrli">|<a href="#">氟虫腈</a></li>
								<li class="navlef_snrli">|<a href="#">倍硫磷</a></li>
								<li class="navlef_snrli">|<a href="#">顺式氯氰菊酯</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

						<div class="navlef_snr"> <b class="navlef_snrb">原药</b>
							<p class="clear"></p>
							<ul class="navlef_snrul">

								<li class="navlef_snrli">|<a href="#">杀虫原药</a></li>
								<li class="navlef_snrli">|<a href="#">杀菌原药</a></li>
								<li class="navlef_snrli">|<a href="#">除草原药</a></li>
								<li class="navlef_snrli">|<a href="#">调节原药</a></li>
								<li class="navlef_snrli">|<a href="#">其他原药</a></li>
								<p class="clear"></p>
							</ul>
							<p class="clear"></p>
						</div>

					</div>
					<ul class="navbul">
						<li class="navblion">
							<a href="#">首页</a>
						</li>
						<li class="navbli">
							<a href="#">资讯</a>
						</li>
						<li class="navbli">
							<a href="#">产品库</a>
						</li>
						<li class="navbli">
							<a href="#">交易</a>
						</li>
						<li class="navbli">
							<a href="#">病虫害</a>
						</li>
						<li class="navbli">
							<a href="#">公司库</a>
						</li>
						<li class="navbli">
							<a href="#">展会</a>
						</li>
						<li class="navbli">
							<a href="#">农药问答</a>
						</li>
						<li class="navbli">
							<a href="#">农药中毒</a>
						</li>
					</ul>
					<div class="banner">
						<div class="chinaz">
							<script type="text/javascript" src="js/slide.js"></script>
							<div id="slide_a62" class="slide" style="width:1007px;height:295px;">
								<a href="#" target="_blank">
									<img src="img/11-20-49-36-1.png" width="1007" height="295" alt="手机首次下单减免20元" />
								</a>
								<a href="#" target="_blank">
									<img src="img/17-12-41-91-1.png" width="1007" height="295" alt="山东滨农大规格除草剂，农场好帮手！" />
								</a>
								<a href="#" target="_blank">
									<img src="img/11-27-42-36-7989.png" width="1007" height="295" alt="" />
								</a>
								<a href="#" target="_blank">
									<img src="img/13-50-24-14-7989.png" width="1007" height="295" alt="" />
								</a>
								<a href="#" target="_blank">
									<img src="img/09-51-05-74-7989.png" width="1007" height="295" alt="" />
								</a>
							</div>
							<script type="text/javascript">
								new dslide('slide_a62');
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!--修改了颜色<div style="position:absolute;background:#FC0;height:295px;width:100%;top:323px;z-index:-1;">-->
		<div style="position:absolute;height:295px;width:100%;top:323px;z-index:-1;">

		</div>
		<div class="clear">

		</div>
		<div id="content_1">
			<div>
				<div>
					
					<div class="sli_tj">
						<ul>
                            <li class="slide_li">
								<a href="#">
									<img alt="高效氯氰菊酯10%(微乳剂) 200ml*30瓶/件" width="180" height="180" title="高效氯氰菊酯10%(微乳剂) 200ml*30瓶/件" src="img/huifuqiang.jpg" class="sli_img" />
								</a>
								<p class="slide_text"   >农资物流信息管理系统</p>
							</li>


							<li class="slide_li_3">
								<a href="#">
									<img alt="高效氯氰菊酯10%(微乳剂) 200ml*30瓶/件" width="180" height="180" title="高效氯氰菊酯10%(微乳剂) 200ml*30瓶/件" src="img/10-41-51-62-1836.jpg.thumb.jpg" class="sli_img" />
								</a>
								<p class="slide_text"   >农资物流信息管理系统</p>
							</li>
							<li class="slide_li_1">
								<a href="#">
									<img alt="恶霉灵99%(原药) 5g*400袋/件" width="180" height="180" title="恶霉灵99%(原药) 5g*400袋/件" src="img/10-18-51-14-17224.jpg.thumb.jpg" class="sli_img" /></a>
								<p class="slide_text">三真信息查询服务系统</p>
							</li>
							<li class="slide_li_2">
								<a href="#">
									<img alt="有机硅 100ml*60瓶/件" width="180" height="180" title="有机硅 100ml*60瓶/件" src="img/10-23-00-12-19486.jpg.thumb.jpg" class="sli_img" /></a>
								<p class="slide_text">农资运输配送管理系统</p>
							</li>
						</ul>
					</div>
					<div class="login">
						<div id="member_login">
							<ul class="toprdl_bt">
								<li class="toprdl_btlion">
									<a rel="nofollow" href="javascript:void(0);">会员登录</a></li>
							</ul>
							<div class="login_con">
								<form action="#" method="post">
									<div class="toprdl_li">
										<b class="toprdl_limc">用户姓名：</b>
										<input name="username" type="text" id="username" value="" class="toprdl_linp">
									</div>
									<div class="toprdl_li">
										<b class="toprdl_limc">密 &nbsp; &nbsp; &nbsp; 码：</b>
										<input name="password" type="password" class="toprdl_linp" id="password" />&nbsp;
										
                                        <script type="text/javascript" src="js/keyboard.js"></script>
                                        <img src="img/keyboard.gif " title="密码键盘 " alt="" class="c_p " onclick="_k('password', 'kb', this);"/>
                                        <div id="kb " style="display: none;"></div>
                                        <script type="text/javascript" src="js/md5.js"></script>
										<script type="text/javascript">
											init_md5();
										</script>
										<input type="checkbox" style="display:none;" name="goto" value="1" class="login_dsche" id="goto" checked />
										<a href="#" rel="nofollow" class="toprdl_lisp"></a></div>
										 <a href="#" style="float:left;color:#E4C471;"  >忘记密码？</a> 
										 <a href="#" style="float:right;color:#E4C471;">免费注册</a>
									<input name="submit" type="submit" value="&nbsp;" class="toprdl_lbtn" style="margin-left:100px;">
										
										
							</form>
						</div></div>
					</div>
				</div>
				<script language="javascript">
					settab({
						navEle: '.toprdl_bt li',
						contentEle: '.login_con',
						navCls: 'toprdl_btli',
						navOnCls: 'toprdl_btlion',
						triggerEvent: 'mouseover'
					});
				</script>
				<div class="clear"></div>
				<div class="slide_new">
					<ul class="slnew_tab">
						<li class="slnbt_lion"><a href="#">最新产品</a></li>
						<li class="slnbt_li">
							<a href="#">精品专区</a></li>
						<li class="slnbt_li">
							<a href="#">人气热卖</a></li>
					</ul>
					<ul class="slnew_con">
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/18-43-51-64-19486.jpg.thumb.jpg" class="lazy" alt="吗胍`乙酸铜20%(可湿性粉剂) 20g*200袋/件" title="吗胍`乙酸铜20%(可湿性粉剂) 20g*200袋/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="吗胍`乙酸铜20%(可湿性粉剂)20g*200袋/件">吗胍`乙酸铜20%(可湿性粉剂)20g*</a></p>
								<p>厂家：深圳诺普信农化股份有限公</p>
							</div>
							<p class="slncp_jg">￥200元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/18-37-27-54-19486.jpg.thumb.jpg" class="lazy" alt="烯酰吗啉50%（水分散粒剂） 10g*400袋/件" title="烯酰吗啉50%（水分散粒剂） 10g*400袋/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="烯酰吗啉50%（水分散粒剂）10g*400袋/件">烯酰吗啉50%（水分散粒剂）10g*4</a>
								</p>
								<p>厂家：深圳诺普信农化股份有限公</p>
							</div>
							<p class="slncp_jg">￥1100元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/18-30-38-73-19486.jpg.thumb.jpg" class="lazy" alt="灭蝇胺80%（水分散粒剂） 5g*480袋/件" title="灭蝇胺80%（水分散粒剂） 5g*480袋/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="灭蝇胺80%（水分散粒剂）5g*480袋/件">灭蝇胺80%（水分散粒剂）5g*480袋</a>
								</p>
								<p>厂家：广东中迅农科股份有限公司</p>
							</div>
							<p class="slncp_jg">￥830元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/18-22-08-78-19486.jpg.thumb.jpg" class="lazy" alt="阿维`甲氰1.8%(乳油) 10ml*800袋/件" title="阿维`甲氰1.8%(乳油) 10ml*800袋/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="阿维`甲氰1.8%(乳油)10ml*800袋/件">阿维`甲氰1.8%(乳油)10ml*800袋/</a>
								</p>
								<p>厂家：广东省东莞市瑞德丰生物科</p>
							</div>
							<p class="slncp_jg">￥600元/件</p>
						</li>
					</ul>
					<ul class="slnew_con">
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/11-08-16-16-1.jpg.thumb.jpg" class="lazy" alt="高效氯氟氰菊酯 2.5%(乳油) 500ml*20瓶/件" title="高效氯氟氰菊酯 2.5%(乳油) 500ml*20瓶/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="高效氯氟氰菊酯 2.5%(乳油)500ml*20瓶/件">高效氯氟氰菊酯 2.5%(乳油)500ml</a></p>
								<p>厂家：河北海虹生化有限公司 </p>
							</div>
							<p class="slncp_jg">￥200元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/14-49-35-72-1.jpg.thumb.jpg" class="lazy" alt="高效氯氟氰菊酯2.5%(乳油) 300ml*20瓶/件" title="高效氯氟氰菊酯2.5%(乳油) 300ml*20瓶/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="高效氯氟氰菊酯2.5%(乳油)300ml*20瓶/件">高效氯氟氰菊酯2.5%(乳油)300ml*</a></p>
								<p>厂家：山东省济南天邦化工有限公</p>
							</div>
							<p class="slncp_jg">￥140元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/20110714111146694809f88f7cb3237a54bb53773498d2a4a7.jpg.thumb.jpg" class="lazy" alt="毒死蜱480克/升(乳油) 80ml*60瓶/件" title="毒死蜱480克/升(乳油) 80ml*60瓶/件" width="154" height="154">

								</a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="毒死蜱480克/升(乳油)80ml*60瓶/件">毒死蜱480克/升(乳油)80ml*60瓶/</a>
								</p>
								<p>厂家：安徽喜丰收农业科技有限公</p>
							</div>
							<p class="slncp_jg">￥185元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/10-39-51-20-1.jpg.thumb.jpg" class="lazy" alt="毒死蜱48%(乳油) 200ml*20瓶/件" title="毒死蜱48%(乳油) 200ml*20瓶/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p><a href="#" title="毒死蜱48%(乳油)200ml*20瓶/件">毒死蜱48%(乳油)200ml*20瓶/件</a></p>
								<p>厂家：山西德威生化有限责任公司</p>
							</div>
							<p class="slncp_jg">￥180元/件</p>
						</li>
					</ul>
					<ul class="slnew_con">
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/14-23-20-64-1.jpg.thumb.jpg" class="lazy" alt="草甘膦铵盐88.8%(可溶粉剂) 44g*200袋/件" title="草甘膦铵盐88.8%(可溶粉剂) 44g*200袋/件" width="154" height="154">

								</a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="草甘膦铵盐88.8%(可溶粉剂)44g*200袋/件">草甘膦铵盐88.8%(可溶粉剂)44g*2</a></p>
								<p>厂家：安徽美科达农化有限公司</p>
							</div>
							<p class="slncp_jg">￥400元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/10-41-51-62-1836.jpg.thumb.jpg" class="lazy" alt="高效氯氰菊酯10%(微乳剂) 200ml*30瓶/件" title="高效氯氰菊酯10%(微乳剂) 200ml*30瓶/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p>
									<a href="#" title="高效氯氰菊酯10%(微乳剂)200ml*30瓶/件">高效氯氰菊酯10%(微乳剂)200ml*3</a>
								</p>
								<p>厂家：河北三农农用化工有限公司</p>
							</div>
							<p class="slncp_jg">￥270元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/201107011134523172bd8272058d409ecb2d1ae80e403ba71d.gif" class="lazy" alt="镁硼钙铁锌 1000g*15袋/件" title="镁硼钙铁锌 1000g*15袋/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p><a href="#" title="镁硼钙铁锌1000g*15袋/件">镁硼钙铁锌1000g*15袋/件</a></p>
								<p>厂家：山东潍坊固信农化有限公司</p>
							</div>
							<p class="slncp_jg">￥90元/件</p>
						</li>
						<li class="slncp">
							<div class="slncp_pic">
								<a href="#">
									<img src="img/10-23-00-12-19486.jpg.thumb.jpg" class="lazy" alt="有机硅 100ml*60瓶/件" title="有机硅 100ml*60瓶/件" width="154" height="154"></a>
							</div>
							<div class="slncp_txt">
								<p><a href="#" title="有机硅100ml*60瓶/件">有机硅100ml*60瓶/件</a></p>
								<p>厂家：石家庄市久农丰化工科技有</p>
							</div>
							<p class="slncp_jg">￥115元/件</p>
						</li>
					</ul>
				</div>
				<script>
					settab({
						navEle: '.slnew_tab li',
						contentEle: '.slnew_con',
						navCls: 'slnbt_li',
						navOnCls: 'slnbt_lion',
						triggerEvent: 'mouseover'
					});
				</script>
				<div class="topr">
					<h4 class="toprgg_bt2">
										<em style="color:#339933;font-size:18px;">热点资讯</em><span><a href="#">更多>>
											
										</a></span></h4>
					<div class="toprgg_box">
						<h5 class="toprgg_bt3">
											<a href="#" class="colored" title="手机APP专享特惠！首次下单立减20元！">手机APP专享特惠！首次下单立减2</a>
										</h5>
						<ul>
							<li class="toprgg_bli">
								<p class="toprgg_bpic">
									<img src="img/12-01-21-41-7989.png" class="lazy" alt="手机APP专享特惠！首次下单立减20元！" title="手机APP专享特惠！首次下单立减20元！" width="103" />
								</p>
								<p class="toprgg_btxt">2015年9月17日起，安徽惠富强农资交易平台手机客户端推出回馈新老用户活动，首次通过农药第一..[
									<a href="#" class="colored">详细</a>]
								</p>
							</li>
						</ul>
						<ul>
							<li class="topr_li">
								<span>09-20</span>
								<a href="#" title="国家现代农业示范区提出新政策">国家现代农业示范区提出新政策</a></li>
							<li class="topr_li"><span>09-20</span>
								<a href="#" title="精品农业带来好处多多">精品农业带来好处多多</a></li>
							<li class="topr_li">
								<span>09-18</span>
								<a href="#" title="马铃薯燕麦轮播成为内蒙农业发展新道路">马铃薯燕麦轮播成为内蒙农业发展</a></li>
							<li class="topr_li"><span>09-18</span>
								<a href="#" title="四川召开川商返乡创业座谈会">四川召开川商返乡创业座谈会</a>
							</li>
							<li class="topr_li"><span>09-18</span>
								<a href="#" title="生物制肥机解决农业污染问题">生物制肥机解决农业污染问题</a>
							</li>
							<li class="topr_li">
								<span>09-18</span>
								<a href="#" title="种衣剂质量待提高农民真需要">种衣剂质量待提高农民真需要</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="banner_1">

				</div>
			</div>
			<div class="con1f_1 F-1" id="con1f_1">
				<div class="con1fl_1">
					<h2 class="con1fl_bt">
						<span class="con1fl_btsp1">1F杀虫剂</span>
					</h2>
					<div class="con1fl_nav">
						<div class="con1fl_nav_con">
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">有机磷</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="丙溴磷">丙溴磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="倍硫磷">倍硫磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" style="color:#FF6600" title="毒死蜱">毒死蜱</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="稻丰散">稻丰散</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="敌百虫">敌百虫</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="敌敌畏">敌敌畏</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="二嗪磷">二嗪磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="甲基异柳磷">甲基柳</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="甲拌磷">甲拌磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="喹硫磷">喹硫磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="哒嗪硫磷">嗪硫磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="乐果">乐果</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="马拉硫磷">马拉</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="灭线磷">灭线磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="三唑磷">三唑磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="杀螟硫磷">杀螟磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="杀扑磷">杀扑磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="水胺硫磷">水胺</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="辛硫磷">辛硫磷</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="乙酰甲胺磷">乙酰</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="氧乐果">氧乐果</a>
									</li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">甲酸酯</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="丁硫克百威">丁硫</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="混灭威">混灭威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="抗蚜威">抗蚜威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="克百威">克百威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="硫双威">硫双威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="灭多威">灭多威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="甲萘威">甲萘威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="速灭威">速灭威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="涕灭威">涕灭威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="威百亩">威百亩</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="异丙威">异丙威</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="仲丁威">仲丁威</a>
									</li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">烟碱类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="吡虫啉">吡虫啉</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="啶虫脒">啶虫脒</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="噻虫嗪">噻虫嗪</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="噻虫啉">噻虫啉</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="氯噻啉">氯噻啉</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="烯啶虫胺">烯啶虫胺</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="吡蚜酮">吡蚜酮</a>
									</li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">沙蚕类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="杀虫双">杀虫双</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="杀虫单">杀虫单</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="杀螟丹">杀螟丹</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="杀虫环">杀虫环</a>
									</li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">酰脲类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="吡丙醚">吡丙醚</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="除虫脲">除虫脲</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="丁醚脲">丁醚脲</a></li>
									<li class="con1fl_navli">
										<a href="#" title="氟铃脲">氟铃脲</a></li>
									<li class="con1fl_navli"><a href="#" title="氟啶脲">氟啶脲</a></li>
									<li class="con1fl_navli"><a href="#" title="灭幼脲">灭幼脲</a></li>
									<li class="con1fl_navli"><a href="#" title="灭蝇胺">灭蝇胺</a></li>
									<li class="con1fl_navli"><a href="#" title="杀铃脲">杀铃脲</a></li>
									<li class="con1fl_navli"><a href="#" title="虱螨脲">虱螨脲</a></li>
									<li class="con1fl_navli"><a href="#" title="噻嗪酮">噻嗪酮</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">菊酯类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="氟氯氰菊酯">氟氯氰</a></li>
									<li class="con1fl_navli">
										<a href="#" title="高效氯氰菊酯">高氯</a></li>
									<li class="con1fl_navli"><a href="#" title="高效氟氯氰菊酯">功夫</a></li>
									<li class="con1fl_navli"><a href="#" title="高效氯氟氰菊酯">高效氯</a></li>
									<li class="con1fl_navli"><a href="#" title="氯氰菊酯">氯氰</a></li>
									<li class="con1fl_navli"><a href="#" title="氯菊酯">氯菊酯</a></li>
									<li class="con1fl_navli"><a href="#" title="联苯菊酯">联苯菊</a></li>
									<li class="con1fl_navli"><a href="#" title="醚菊酯">醚菊酯</a></li>
									<li class="con1fl_navli"><a href="#" title="氰戊菊酯">氰戊</a></li>
									<li class="con1fl_navli"><a href="#" title="溴氰菊酯">溴氰菊</a></li>
									<li class="con1fl_navli"><a href="#" title="顺式氯氰菊酯">顺式</a></li>
									<li class="con1fl_navli"><a href="#" title="S-氰戊菊酯">S-氰戊</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">抗生素</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" style="color:#FF6600" title="阿维菌素">阿维</a></li>
									<li class="con1fl_navli"><a href="#" title="多杀霉素">多杀霉素</a></li>
									<li class="con1fl_navli"><a href="#" style="color:#800000" title="甲氨基阿维菌素苯甲酸盐">甲维盐</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">生物类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="菜青虫颗粒体病毒">菜青虫</a></li>
									<li class="con1fl_navli">
										<a href="#" title="茶尺蠖核型多角体病毒">茶尺蠖</a></li>
									<li class="con1fl_navli"><a href="#" title="棉铃虫核型多角体病毒">核型病毒</a></li>
									<li class="con1fl_navli"><a href="#" title="球孢白僵菌">球孢白</a></li>
									<li class="con1fl_navli"><a href="#" title="金好年">金好年</a></li>
									<li class="con1fl_navli"><a href="#" title="蛇床子素">蛇床子</a></li>
									<li class="con1fl_navli"><a href="#" title="甜菜夜蛾核型多角体病毒">甜菜夜</a></li>
									<li class="con1fl_navli"><a href="#" title="斜纹夜蛾核型多角体病毒">斜纹夜</a></li>
									<li class="con1fl_navli"><a href="#" title="苜蓿银纹夜蛾核型多角体病毒">苜蓿银</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">合成类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="虫螨腈">虫螨腈</a></li>
									<li class="con1fl_navli">
										<a href="#" title="茚虫威">茚虫威</a></li>
									<li class="con1fl_navli"><a href="#" title="氟虫腈">氟虫腈</a></li>
									<li class="con1fl_navli"><a href="#" title="吡蚜酮">吡蚜酮</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">蜕皮类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="虫酰肼">虫酰肼</a></li>
									<li class="con1fl_navli">
										<a href="#" title="甲氧虫酰肼">甲氧酰肼</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">植物源</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="苦参碱">苦参碱</a></li>
									<li class="con1fl_navli">
										<a href="#" title="藜芦碱">藜芦碱</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="松脂酸钠">松脂酸</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="鱼藤酮">鱼藤酮</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="烟碱">烟碱</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="印楝素">印楝素</a>
									</li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">有机氯</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="硫丹">硫丹</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">矿物油</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="柴油">柴油</a></li>
									<li class="con1fl_navli"><a href="#" title="矿物油">矿物油</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">病虫类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="多菌灵·吡虫啉">多菌吡</a></li>
									<li class="con1fl_navli"><a href="#" title="井冈霉素·噻嗪酮·杀虫单">井冈杀</a></li>
									<li class="con1fl_navli"><a href="#" title="井冈霉素·杀虫单">井冈霉</a></li>
									<li class="con1fl_navli"><a href="#" title="井冈霉素·杀虫单·吡虫啉">井冈霉</a></li>
									<li class="con1fl_navli"><a href="#" title="井冈霉素·杀虫双">井冈霉</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·吡虫啉">三唑酮</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·辛硫磷">三唑酮</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·氧乐果">唑酮乐</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·多菌灵·吡虫啉">三唑酮</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·噻嗪酮·杀虫单">三唑酮</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·克百威">三唑酮</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">虫螨类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="哒螨灵·阿维菌素">哒螨柴</a></li>
									<li class="con1fl_navli"><a href="#" title="哒螨灵·灭幼脲">哒螨灭</a></li>
									<li class="con1fl_navli"><a href="#" title="哒螨灵·辛硫磷">哒螨灵</a></li>
									<li class="con1fl_navli"><a href="#" title="炔螨特·阿维菌素">阿维炔</a></li>
									<li class="con1fl_navli"><a href="#" title="炔螨特·矿物油">炔螨特</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑锡·吡虫啉">三唑锡</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
						</div>
					</div>
					<div class="con1fl_nr">
						<ul>
							<div id="d1"></div>
						</ul>
					</div>
				</div>
				<div class="con1fr">
					<ul class="con1fr_bt">
						<li class="con1fr_btlion">
							<a href="#">原药动态</a>
						</li>
						<li class="con1fr_btli">
							<a href="#">三农快讯</a>
						</li>
					</ul>
					<div class="con1fr_bt_con">
						<h5 class="toprgg_bt3"><a href="#" class="colored" title="除草一号——百草枯">除草一号——百草枯</a>
																													
																												</h5>
						<div class="con1fr_tli">
							<p class="toprgg_bpic">
								<img alt="" title="" src="img/15-47-16-93-23384.jpg" width="103" height="80" /></p>
							<p class="con1fr_txt">百草枯为触杀型灭生性除草剂，联吡啶阳离子迅速被植物叶子吸收后，在绿色组织中通过...[
								<a href="#" class="colored">详细</a>]</p>
						</div>
						<ul>
							<li class="con1fr_dli">
								<span class="toprgg_sp">07-07</span>
								<a href="#" class="con1fr_dot" title="7月7日原药出厂价详情">7月7日原药出厂价详情</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">06-13</span>
								<a href="#" class="con1fr_dot" title="百草枯非水剂剂型生产条件规范即将落地">百草枯非水剂剂型生产条件规范</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">06-12</span>
								<a href="#" class="con1fr_dot" title="2014年1-4月中国化学农药产量有所下降">2014年1-4月中国化学农药产量有</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">04-13</span>
								<a href="#" class="con1fr_dot" title="农业部监测：除草剂价格看涨 其它农药价格平稳">农业部监测：除草剂价格看涨 其</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">04-10</span>
								<a href="#" class="con1fr_dot" title="生物农药企业有了自己的组织">生物农药企业有了自己的组织</a></li>
						</ul>
						<ul class="con1fr_lul">
							<li class="con1fr_lli1">
								<a href="#">
									<img alt="陕西上格之路生物科学有限公司" title="陕西上格之路生物科学有限公司" src="img/11-11-16-62-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#">
									<img alt="江苏剑牌农化股份有限公司" title="江苏剑牌农化股份有限公司" src="img/11-15-36-94-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#">
									<img alt="山东滨农科技有限公司" title="山东滨农科技有限公司" src="img/11-17-34-44-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#">
									<img alt="山东胜邦绿野化学有限公司" title="山东胜邦绿野化学有限公司" src="img/09-54-12-87-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#">
									<img alt="陕西恒田化工有限公司" title="陕西恒田化工有限公司" src="img/18-06-33-47-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="陕西美邦农药有限公司" title="陕西美邦农药有限公司" src="img/11-29-17-83-19486.png" width="143" height="80"></a>
							</li>
						</ul>
					</div>
					<div class="con1fr_bt_con">
						<h5 class="toprgg_bt3">
					<a href="#" class="colored" title="青农大“绿之益”实践团下乡做实践">青农大“绿之益”实践团下乡做实</a></h5>
						<div class="con1fr_tli">
							<p class="toprgg_bpic">
								<img alt="" title="" src="img/11-40-14-90-7989.jpg" width="103" height="80" /></p>
							<p class="con1fr_txt">近日，青岛农业大学“绿之益”社会实践团的10名队员前往烟台市栖霞市杨础镇、西城镇...[
								<a href="#" class="colored">详细</a>]</p>
						</div>
						<ul>
							<li class="con1fr_dli">
								<span class="toprgg_sp">09-23</span>
								<a href="#" class="con1fr_dot" title="高标准完成秋冬种各项任务">高标准完成秋冬种各项任务</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">09-23</span>
								<a href="#" class="con1fr_dot" title="黑土地上大豆肥玉米壮">黑土地上大豆肥玉米壮</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">09-22</span>
								<a href="#" class="con1fr_dot" title="亮出底色 守住底线">亮出底色 守住底线</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-22</span>
								<a href="#" class="con1fr_dot" title="让农交会金字招牌成色越来越好">让农交会金字招牌成色越来越好</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">09-22</span>
								<a href="#" class="con1fr_dot" title="土壤熏蒸剂氯化苦防治土传病害被推广使用">土壤熏蒸剂氯化苦防治土传病害</a></li>
						</ul>
						<ul class="con1fr_lul">
							<li class="con1fr_lli1">
								<a href="#">
									<img alt="陕西上格之路生物科学有限公司" title="陕西上格之路生物科学有限公司" src="img/11-11-16-62-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="江苏剑牌农化股份有限公司" title="江苏剑牌农化股份有限公司" src="img/11-15-36-94-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#">
									<img alt="山东滨农科技有限公司" title="山东滨农科技有限公司" src="img/11-17-34-44-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#">
									<img alt="山东胜邦绿野化学有限公司" title="山东胜邦绿野化学有限公司" src="img/09-54-12-87-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#"><img alt="陕西恒田化工有限公司" title="陕西恒田化工有限公司" src="img/18-06-33-47-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="陕西美邦农药有限公司" title="陕西美邦农药有限公司" src="img/11-29-17-83-19486.png" width="143" height="80"></a>
							</li>
						</ul>
					</div>
					<script>
						settab({
							navEle: '.con1fr_bt li',
							contentEle: '.con1fr_bt_con',
							navCls: 'con1fr_btli',
							navOnCls: 'con1fr_btlion',
							triggerEvent: 'mouseover'
						});
					</script>
				</div>
				<div class="clear"></div>
			</div>
			<div class="con1f_2 F-2" id="con1f_2">
				<div class="con1fl_2">
					<h2 class="con2fl_bt"><span class="con1fl_btsp2">2F杀菌剂</span></h2>
					<div class="con1fl_nav">
						<div class="con1fl_nav_con">
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">含铜类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="波尔多液">波尔多液</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="腐殖酸">腐殖酸</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="混合氨基酸铜">混合氨</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="噻菌铜">噻菌铜</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="琥胶肥酸铜">琥胶铜</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="碱式硫酸铜">碱式硫</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="络氨铜">络氨铜</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="硫酸铜">硫酸铜</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="氢氧化铜">氢氧化</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="壬菌铜">壬菌铜</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="松脂酸铜">松脂酸</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="喹啉铜">喹啉铜</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="王铜">王铜</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="辛菌胺醋酸盐">辛菌胺</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="乙酸铜">乙酸铜</a>
									</li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">含硫类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="丙森锌">丙森锌</a></li>
									<li class="con1fl_navli">
										<a href="#" title="代森锰锌">代森锰锌</a></li>
									<li class="con1fl_navli">
										<a href="#" title="代森锌">代森锌</a>
									</li>
									<li class="con1fl_navli">
										<a href="#" title="代森铵">代森铵</a></li>
									<li class="con1fl_navli">
										<a href="#" title="福美双">福美双</a></li>
									<li class="con1fl_navli">
										<a href="#" title="福美锌">福美锌</a></li>
									<li class="con1fl_navli">
										<a href="#" title="硫磺">硫磺</a></li>
									<li class="con1fl_navli">
										<a href="#" title="石硫合剂">石硫合</a></li>
									<li class="con1fl_navli"><a href="#" title="乙蒜素">乙蒜素</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">三唑类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="苯醚甲环唑">苯醚甲</a></li>
									<li class="con1fl_navli">
										<a href="#" title="丙环唑">丙环唑</a></li>
									<li class="con1fl_navli"><a href="#" title="氟环唑">氟环唑</a></li>
									<li class="con1fl_navli"><a href="#" title="氟硅唑">氟硅唑</a></li>
									<li class="con1fl_navli"><a href="#" title="粉唑醇">粉唑醇</a></li>
									<li class="con1fl_navli"><a href="#" title="氟菌唑">氟菌唑</a></li>
									<li class="con1fl_navli"><a href="#" title="溴菌腈">溴菌腈</a></li>
									<li class="con1fl_navli"><a href="#" title="己唑醇">己唑醇</a></li>
									<li class="con1fl_navli"><a href="#" title="腈菌唑">腈菌唑</a></li>
									<li class="con1fl_navli"><a href="#" title="联苯三唑醇">联苯三</a></li>
									<li class="con1fl_navli"><a href="#" style="color:#FF6600" title="三唑酮">三唑酮</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑醇">三唑醇</a></li>
									<li class="con1fl_navli"><a href="#" title="戊唑醇">戊唑醇</a></li>
									<li class="con1fl_navli"><a href="#" title="戊菌唑">戊菌唑</a></li>
									<li class="con1fl_navli"><a href="#" title="烯唑醇">烯唑醇</a></li>
									<li class="con1fl_navli"><a href="#" title="亚胺唑">亚胺唑</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box">
								<b class="con1fl_navbt">苯咪类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="苯菌灵">苯菌灵</a></li>
									<li class="con1fl_navli"><a href="#" title="多菌灵">多菌灵</a></li>
									<li class="con1fl_navli"><a href="#" title="噻菌灵">噻菌灵</a></li>
									<li class="con1fl_navli"><a href="#" title="甲基硫菌灵">甲托</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">咪唑类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="氟菌唑">氟菌唑</a></li>
									<li class="con1fl_navli"><a href="#" title="氰霜唑">氰霜唑</a></li>
									<li class="con1fl_navli"><a href="#" title="咪鲜胺">咪鲜胺</a></li>
									<li class="con1fl_navli"><a href="#" title="咪鲜胺锰盐">咪胺盐</a></li>
									<li class="con1fl_navli"><a href="#" title="抑霉唑">抑霉唑</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">取代类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="百菌清">百菌清</a></li>
									<li class="con1fl_navli"><a href="#" title="敌磺钠">敌磺钠</a></li>
									<li class="con1fl_navli"><a href="#" title="五氯硝基苯">硝基苯</a></li>
									<li class="con1fl_navli"><a href="#" title="辛菌胺">辛菌胺</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">抗生素</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="春雷霉素">春雷</a></li>
									<li class="con1fl_navli"><a href="#" title="多抗霉素">多抗</a></li>
									<li class="con1fl_navli"><a href="#" title="多抗霉素B">多抗霉</a></li>
									<li class="con1fl_navli"><a href="#" title="嘧啶核苷类抗菌素">嘧啶核苷</a></li>
									<li class="con1fl_navli"><a href="#" style="color:#993300" title="井冈霉素">井冈</a></li>
									<li class="con1fl_navli"><a href="#" title="井冈霉素A">井冈霉素A</a></li>
									<li class="con1fl_navli"><a href="#" title="链霉素">链霉素</a></li>
									<li class="con1fl_navli"><a href="#" title="宁南霉素">宁南</a></li>
									<li class="con1fl_navli"><a href="#" title="蛇床子素">蛇床子</a></li>
									<li class="con1fl_navli"><a href="#" title="中生菌素">中生菌素</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">杂环类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="啶菌噁唑">啶菌噁</a></li>
									<li class="con1fl_navli"><a href="#" title="噻霉酮">噻霉酮</a></li>
									<li class="con1fl_navli"><a href="#" title="噁霉灵">噁霉灵</a></li>
									<li class="con1fl_navli"><a href="#" title="嘧霉胺">噁霉灵</a></li>
									<li class="con1fl_navli"><a href="#" title="三环唑">三环唑</a></li>
									<li class="con1fl_navli"><a href="#" title="烯肟菌胺">烯肟菌</a></li>
									<li class="con1fl_navli"><a href="#" title="叶枯唑">叶枯唑</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">酰胺类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="拌种灵">拌种灵</a></li>
									<li class="con1fl_navli"><a href="#" title="氟酰胺">氟酰胺</a></li>
									<li class="con1fl_navli"><a href="#" title="精甲霜灵">精甲霜</a></li>
									<li class="con1fl_navli"><a href="#" title="甲霜灵">甲霜灵</a></li>
									<li class="con1fl_navli"><a href="#" title="噁霜灵">噁霜灵</a></li>
									<li class="con1fl_navli"><a href="#" title="萎锈灵">萎锈灵</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">丙烯酸</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="嘧菌酯">嘧菌酯</a></li>
									<li class="con1fl_navli"><a href="#" title="醚菌酯">醚菌酯</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">甲酸酯</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="霜霉威盐酸盐">霜霉盐</a></li>
									<li class="con1fl_navli"><a href="#" title="霜霉威">霜霉威</a></li>
									<li class="con1fl_navli"><a href="#" title="乙霉威">乙霉威</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">酰亚胺</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="腐霉利">腐霉利</a></li>
									<li class="con1fl_navli"><a href="#" title="菌核净">菌核净</a></li>
									<li class="con1fl_navli"><a href="#" title="克菌丹">克菌丹</a></li>
									<li class="con1fl_navli"><a href="#" title="异菌脲">异菌脲</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">吗啉类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="氟吗啉">氟吗啉</a></li>
									<li class="con1fl_navli"><a href="#" title="十三吗啉">十三吗啉</a></li>
									<li class="con1fl_navli"><a href="#" title="烯酰吗啉">烯酰</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">磷胂锡</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="甲基立枯磷">立枯磷</a></li>
									<li class="con1fl_navli"><a href="#" title="三苯基乙酸锡">三苯基</a></li>
									<li class="con1fl_navli"><a href="#" title="三乙膦酸铝">膦酸铝</a></li>
									<li class="con1fl_navli"><a href="#" title="异稻瘟净">稻瘟净</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">合成类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="稻瘟灵">稻瘟灵</a></li>
									<li class="con1fl_navli"><a href="#" title="二氯异氰尿酸钠">二氯异</a></li>
									<li class="con1fl_navli"><a href="#" title="二氰蒽醌">二氰蒽</a></li>
									<li class="con1fl_navli"><a href="#" title="过氧乙酸">过氧酸</a></li>
									<li class="con1fl_navli"><a href="#" title="氯溴异氰尿酸">氯溴异</a></li>
									<li class="con1fl_navli"><a href="#" title="霜脲氰">霜脲氰</a></li>
									<li class="con1fl_navli"><a href="#" title="三氯异氰尿酸">三氯异</a></li>
									<li class="con1fl_navli"><a href="#" title="溴硝醇">溴硝醇</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">生物类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="丁子香酚">丁子香</a></li>
									<li class="con1fl_navli"><a href="#" title="苦参碱">苦参碱</a></li>
									<li class="con1fl_navli"><a href="#" title="枯草芽孢杆菌">枯草芽</a></li>
									<li class="con1fl_navli"><a href="#" title="蜡质芽孢杆菌">蜡芽菌</a></li>
									<li class="con1fl_navli"><a href="#" title="木霉菌">木霉菌</a></li>
									<li class="con1fl_navli"><a href="#" title="申嗪霉素">申嗪霉</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">病毒类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="氨基寡糖素">寡糖素</a></li>
									<li class="con1fl_navli"><a href="#" title="菇类蛋白多糖">菇类蛋</a></li>
									<li class="con1fl_navli"><a href="#" title="几丁聚糖">几丁聚</a></li>
									<li class="con1fl_navli"><a href="#" title="香菇多糖">香菇糖</a></li>
									<li class="con1fl_navli"><a href="#" title="盐酸吗啉胍">吗啉胍</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">病虫类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli">
										<a href="#" title="福美双·克百威">福美克</a></li>
									<li class="con1fl_navli"><a href="#" title="井冈霉素·杀虫单">井冈霉</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·氧乐果">三唑酮</a></li>
									<li class="con1fl_navli"><a href="#" title="三唑酮·吡虫啉">唑酮吡</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
						</div>
					</div>
					<div class="con1fl_nr">
						<ul>
							<div id="d2"></div>
						</ul>
					</div>
				</div>
				<div class="con1fr">
					<ul class="con2fr_bt">
						<li class="con1fr_btlion">
							<a href="#">农药百科</a></li>
						<li class="con1fr_btli"><a href="#">价格动态</a></li>
					</ul>
					<div class="con2fr_bt_con">
						<h5 class="toprgg_bt3">
				<a href="#" class="colored" title="嘧菌酯、醚菌酯的特点及使用技巧">嘧菌酯、醚菌酯的特点及使用技巧</a>
			</h5>
						<div class="con1fr_tli">
							<p class="toprgg_bpic">
								<img alt="" title="" src="img/15-33-36-60-31540.png" width="103" height="80" /></p>
							<p class="con1fr_txt">甲氧基丙烯酸酯类杀菌剂是这些年来出现的新型杀菌剂，有代表性的是嘧菌酯和醚菌酯，...[<a href="#" class="colored">详细</a>]</p>
						</div>
						<ul>
							<li class="con1fr_dli">
								<span class="toprgg_sp">09-01</span>
								<a href="#" class="con1fr_dot" title="杀虫剂遇到明火究竟会不会爆炸">杀虫剂遇到明火究竟会不会爆炸</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">08-29</span>
								<a href="#" class="con1fr_dot" title="杀虫剂的喷洒应严格遵循哪些标准">杀虫剂的喷洒应严格遵循哪些标</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">08-27</span>
								<a href="#" class="con1fr_dot" title="专家教你如何安全使用农药">专家教你如何安全使用农药</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">08-26</span>
								<a href="#" class="con1fr_dot" title="农业部：决定对杀扑磷等3种农药采取措施">农业部：决定对杀扑磷等3种农药</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">08-25</span>
								<a href="#" class="con1fr_dot" title="陶氏益农防治氟乐灵抗性杂草技术获得发明专利授权">陶氏益农防治氟乐灵抗性杂草技</a></li>
						</ul>
						<ul class="con1fr_lul">
							<li class="con1fr_lli1">
								<a href="#"><img alt="陕西上格之路生物科学有限公司" title="陕西上格之路生物科学有限公司" src="img/11-11-16-62-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#">
									<img alt="江苏剑牌农化股份有限公司" title="江苏剑牌农化股份有限公司" src="img/11-15-36-94-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#">
									<img alt="山东滨农科技有限公司" title="山东滨农科技有限公司" src="img/11-17-34-44-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#">
									<img alt="山东胜邦绿野化学有限公司" title="山东胜邦绿野化学有限公司" src="img/09-54-12-87-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#">
									<img alt="陕西美邦农药有限公司" title="陕西美邦农药有限公司" src="img/11-29-17-83-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#">
									<img alt="河北三农农用化工有限公司" title="河北三农农用化工有限公司" src="img/14-32-45-59-19486.png" width="143" height="80"></a>
							</li>
						</ul>
					</div>
					<div class="con2fr_bt_con">
						<h5 class="toprgg_bt3">
	<a href="#" class="colored" title="草甘膦市场最新价格动态">草甘膦市场最新价格动态</a></h5>
						<div class="con1fr_tli">
							<p class="toprgg_bpic"><img alt="" title="" src="img/10-50-02-50-31540.png" width="103" height="80" /></p>
							<p class="con1fr_txt">草甘膦的除草性能优异，极易被植物叶片吸收并传导至植物全身，对一年生及多年生杂草...[<a href="#" class="colored">详细</a>]</p>
						</div>
						<ul>
							<li class="con1fr_dli"><span class="toprgg_sp">09-22</span><a href="#" class="con1fr_dot" title="2015年国家玉米收购价格降低 引导进口调整">2015年国家玉米收购价格降低 引</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-16</span><a href="#" class="con1fr_dot" title="蔬菜与水果价格背道而驰">蔬菜与水果价格背道而驰</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-12</span><a href="#" class="con1fr_dot" title="新米上市量增 花生供过于求">新米上市量增 花生供过于求</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-11</span><a href="#" class="con1fr_dot" title="原因分析：葡萄价格下滑跌了近一半">原因分析：葡萄价格下滑跌了近</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-06</span><a href="#" class="con1fr_dot" title="京张蔬菜产销直供力度加大">京张蔬菜产销直供力度加大</a></li>
						</ul>
						<ul class="con1fr_lul">
							<li class="con1fr_lli1">
								<a href="#"><img alt="陕西上格之路生物科学有限公司" title="陕西上格之路生物科学有限公司" src="img/11-11-16-62-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="江苏剑牌农化股份有限公司" title="江苏剑牌农化股份有限公司" src="img/11-15-36-94-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#"><img alt="陕西恒田化工有限公司" title="陕西恒田化工有限公司" src="img/18-06-33-47-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="山东省青岛瀚生生物科技股份有限公司" title="山东省青岛瀚生生物科技股份有限公司" src="img/15-32-25-60-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#"><img alt="青岛海纳生物科技有限公司" title="青岛海纳生物科技有限公司" src="img/17-52-52-52-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="上海沪联生物药业（夏邑）有限公司" title="上海沪联生物药业（夏邑）有限公司" src="img/11-19-11-41-23293.png" width="143" height="80"></a>
							</li>
						</ul>
					</div>
					<script>
						settab({
							navEle: '.con2fr_bt li',
							contentEle: '.con2fr_bt_con',
							navCls: 'con1fr_btli',
							navOnCls: 'con1fr_btlion',
							triggerEvent: 'mouseover'
						});
					</script>
				</div>
				<div class="clear"></div>
			</div>
			<div class="con1f_3 F-3" id="con1f_3">
				<div class="con1fl_3">
					<h2 class="con3fl_bt"><span class="con1fl_btsp3">3F除草剂</span></h2>
					<div class="con1fl_nav">
						<div class="con1fl_nav_con">
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">酰胺类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="丙草胺">丙草胺</a></li>
									<li class="con1fl_navli"><a href="#" title="苯噻酰草胺">苯噻酰</a></li>
									<li class="con1fl_navli"><a href="#" title="丁草胺">丁草胺</a></li>
									<li class="con1fl_navli"><a href="#" title="敌草胺">敌草胺</a></li>
									<li class="con1fl_navli"><a href="#" title="甲草胺">甲草胺</a></li>
									<li class="con1fl_navli"><a href="#" title="精异丙甲草胺">精异丙</a></li>
									<li class="con1fl_navli"><a href="#" title="异丙甲草胺">异丙甲</a></li>
									<li class="con1fl_navli"><a href="#" title="乙草胺">乙草胺</a></li>
									<li class="con1fl_navli"><a href="#" title="异丙草胺">异丙草</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">有机磷</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="草甘膦">草甘膦</a></li>
									<li class="con1fl_navli"><a href="#" title="草铵膦">草铵膦</a></li>
									<li class="con1fl_navli"><a href="#" style="color:#993300" title="草甘膦异丙胺盐">草甘膦</a></li>
									<li class="con1fl_navli"><a href="#" title="草甘膦铵盐">草铵盐</a></li>
									<li class="con1fl_navli"><a href="#" title="莎稗磷">莎稗磷</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">芳苯氧</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="高效氟吡甲禾灵">氟吡灵</a></li>
									<li class="con1fl_navli"><a href="#" title="喹禾灵">喹禾灵</a></li>
									<li class="con1fl_navli"><a href="#" title="精喹禾灵">精喹</a></li>
									<li class="con1fl_navli"><a href="#" title="精吡氟禾草灵">精吡氟</a></li>
									<li class="con1fl_navli"><a href="#" title="氰氟草酯">氰氟草酯</a></li>
									<li class="con1fl_navli"><a href="#" title="炔草酯">炔草酯</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">三氮类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="莠灭净">莠灭净</a></li>
									<li class="con1fl_navli"><a href="#" title="扑草净">扑草净</a></li>
									<li class="con1fl_navli"><a href="#" title="莠去津">莠去津</a></li>
									<li class="con1fl_navli"><a href="#" title="氰草津">氰草津</a></li>
									<li class="con1fl_navli"><a href="#" title="西草净">西草净</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">芳基类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="草除灵">草除灵</a></li>
									<li class="con1fl_navli"><a href="#" title="二氯喹啉酸">喹啉酸</a></li>
									<li class="con1fl_navli"><a href="#" title="氯氟吡氧乙酸">吡氧酸</a></li>
									<li class="con1fl_navli"><a href="#" title="氯氟吡氧乙酸异辛酯">氯氟吡</a></li>
									<li class="con1fl_navli"><a href="#" title="麦草畏">麦草畏</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">代脲类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="敌草隆">敌草隆</a></li>
									<li class="con1fl_navli"><a href="#" title="绿麦隆">绿麦隆</a></li>
									<li class="con1fl_navli"><a href="#" title="异丙隆">异丙隆</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">苯醚类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="氟磺胺草醚">胺草醚</a></li>
									<li class="con1fl_navli"><a href="#" title="乳氟禾草灵">禾草灵</a></li>
									<li class="con1fl_navli"><a href="#" title="三氟羧草醚">三氟羧</a></li>
									<li class="con1fl_navli"><a href="#" title="乙氧氟草醚">氟草醚</a></li>
									<li class="con1fl_navli"><a href="#" title="乙羧氟草醚">乙羧</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">磺酰类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="以麦田除草为主要用途的品种">苯磺隆</a></li>
									<li class="con1fl_navli"><a href="#" title="以稻田除草为主要用途的品种">苄嘧磺隆</a></li>
									<li class="con1fl_navli"><a href="#" title="以玉米田除草为主要用途的品种">烟嘧</a></li>
									<li class="con1fl_navli"><a href="#" title="用于其他作物田除草的品种">用于其</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">苯氧类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="2,4-滴丁酯">滴丁酯</a></li>
									<li class="con1fl_navli"><a href="#" title="2甲4氯">2甲4氯</a></li>
									<li class="con1fl_navli"><a href="#" title="2甲4氯钠">4氯钠</a></li>
									<li class="con1fl_navli"><a href="#" title="2,4-滴异辛酯">2,4-滴</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">其他类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="灭草松">灭草松</a></li>
									<li class="con1fl_navli"><a href="#" title="异噁草松">噁草松</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">酸酯类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="哌草丹">哌草丹</a></li>
									<li class="con1fl_navli"><a href="#" title="禾草丹">禾草丹</a></li>
									<li class="con1fl_navli"><a href="#" title="甜菜宁">甜菜宁</a></li>
									<li class="con1fl_navli"><a href="#" title="甜菜安">甜菜安</a></li>
									<li class="con1fl_navli"><a href="#" title="威百亩">威百亩</a></li>
									<li class="con1fl_navli"><a href="#" title="乙氧呋草黄">乙氧呋</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">环烯类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="烯草酮">烯草酮</a></li>
									<li class="con1fl_navli"><a href="#" title="烯禾啶">烯禾啶</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">唑啉类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="咪唑乙烟酸">乙烟酸</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">嘧啶类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="双草醚">双草醚</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">唑酰类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="唑嘧磺草胺">唑嘧磺草胺</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">胺唑类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="吡草醚">吡草醚</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">唑酮类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="噁草酮">噁草酮</a></li>
									<li class="con1fl_navli"><a href="#" title="唑草酮">唑草酮</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">三酮类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="嗪草酮">嗪草酮</a></li>
									<li class="con1fl_navli"><a href="#" title="磺草酮">磺草酮</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">苯腈类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="溴苯腈">溴苯腈</a></li>
									<li class="con1fl_navli"><a href="#" title="辛酰溴苯腈">辛苯腈</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">硝胺类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="二甲戊灵">二甲戊</a></li>
									<li class="con1fl_navli"><a href="#" title="氟乐灵">氟乐灵</a></li>
									<li class="con1fl_navli"><a href="#" title="仲丁灵">仲丁灵</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">吡啶类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="百草枯">百草枯</a></li>
									<li class="con1fl_navli"><a href="#" title="敌草快">敌草快</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">环苯类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="精噁唑禾草灵">精噁唑禾草灵</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
						</div>
					</div>
					<div class="con1fl_nr">
						<ul>
							<div id="d3"></div>
						</ul>
					</div>
				</div>
				<div class="con1fr">
					<ul class="con3fr_bt">
						<li class="con3fr_btlion">
							<a href="#">中毒急救常识</a>
						</li>
						<li class="con3fr_btli">
							<a href="#">新闻焦点</a></li>
					</ul>
					<div class="con3fr_bt_con">
						<h5 class="toprgg_bt3">
							<a href="#" class="colored" title="引起农药中毒的原因有哪些呢">引起农药中毒的原因有哪些呢</a>
						</h5>
						<div class="con1fr_tli">
							<p class="toprgg_bpic">
								<img alt="" title="" src="img/11-38-20-47-31540.png" width="103" height="80" />
							</p>
							<p class="con1fr_txt">农药中毒的现象并不少见，那么农药中毒都是由什么原因引起的呢？具体介绍如下：[
								<a href="#" class="colored">详细</a>]</p>
						</div>
						<ul>
							<li class="con1fr_dli">
								<span class="toprgg_sp">09-22</span>
								<a href="#" class="con1fr_dot" title="农药中毒引发人身死亡 司法所调解双方达协议">农药中毒引发人身死亡 司法所调</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-18</span>
								<a href="#" class="con1fr_dot" title="货车超载被查 车主竟不要命喝农药阻拦">货车超载被查 车主竟不要命喝农</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-17</span>
								<a href="#" class="con1fr_dot" title="园林喷洒农药灭虫六十多岁工人中毒">园林喷洒农药灭虫六十多岁工人</a></li>
							<li class="con1fr_dli">
								<span class="toprgg_sp">09-16</span>
								<a href="#" class="con1fr_dot" title="喷洒农药不慎 毒死邻居家的鸡">喷洒农药不慎 毒死邻居家的鸡</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-15</span>
								<a href="#" class="con1fr_dot" title="一直很能干的老爹为什么喝农药自杀">一直很能干的老爹为什么喝农药</a></li>
						</ul>
						<ul class="con1fr_lul">
							<li class="con1fr_lli1">
								<a href="http://www.nongyao001.com/com/sdqdhanshengsw/">
									<img alt="山东省青岛瀚生生物科技股份有限公司" title="山东省青岛瀚生生物科技股份有限公司" src="img/15-32-25-60-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="http://www.nongyao001.com/com/fengnong/">
									<img alt="山东省临朐丰农农化有限公司" title="山东省临朐丰农农化有限公司" src="img/17-26-00-33-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="http://www.nongyao001.com/com/qdrsnh/">
									<img alt="山东省青岛润生农化有限公司" title="山东省青岛润生农化有限公司" src="img/15-40-53-85-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="http://www.nongyao001.com/com/guoxinfeiye/">
									<img alt="山东东平兴达生物技术有限公司" title="山东东平兴达生物技术有限公司" src="img/201011071042255321bfe0529776637ec624806284a299a78d.jpg" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="http://www.nongyao001.com/com/smnuo1314/">
									<img alt="北京斯秘诺高新生物科技有限公司 " title="北京斯秘诺高新生物科技有限公司 " src="img/09-09-23-88-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="http://www.nongyao001.com/com/weiledadidefengshou/"><img alt="开封大地农化生物科技有限公司" title="开封大地农化生物科技有限公司" src="img/08-58-37-76-19486.png" width="143" height="80"></a>
							</li>
						</ul>
					</div>
					<div class="con3fr_bt_con">
						<h5 class="toprgg_bt3"><a href="#" class="colored" title="农资电商是盲目跟风还是发展趋势？">农资电商是盲目跟风还是发展趋势</a></h5>
						<div class="con1fr_tli">
							<p class="toprgg_bpic"><img alt="" title="" src="img/11-34-51-60-7989.jpg" width="103" height="80" /></p>
							<p class="con1fr_txt">导读：近段时间以来，行业巨头布局农资电商的消息纷至沓来，一时间硝烟四起，农资市...[<a href="#" class="colored">详细</a>]</p>
						</div>
						<ul>
							<li class="con1fr_dli"><span class="toprgg_sp">09-23</span><a href="#" class="con1fr_dot" title="“互联网+农业”如何走上适应自身的新路">“互联网+农业”如何走上适应自</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-22</span><a href="#" class="con1fr_dot" title="转方式调结构 促进海洋渔业发展">转方式调结构 促进海洋渔业发展</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-22</span><a href="#" class="con1fr_dot" title="2015/2016年度油菜秋冬种技术指导意见">2015/2016年度油菜秋冬种技术指</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-22</span><a href="#" class="con1fr_dot" title="玉米价格下跌 种植效益缩水">玉米价格下跌 种植效益缩水</a></li>
							<li class="con1fr_dli"><span class="toprgg_sp">09-20</span><a href="#" class="con1fr_dot" title="甘肃完成重大项目投资670.38亿元">甘肃完成重大项目投资670.38亿</a></li>
						</ul>
						<ul class="con1fr_lul">
							<li class="con1fr_lli1">
								<a href="#"><img alt="陕西上格之路生物科学有限公司" title="陕西上格之路生物科学有限公司" src="img/11-11-16-62-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="山东省青岛瀚生生物科技股份有限公司" title="山东省青岛瀚生生物科技股份有限公司" src="img/15-32-25-60-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#"><img alt="山东省临朐丰农农化有限公司" title="山东省临朐丰农农化有限公司" src="img/17-26-00-33-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="山东东泰农化有限公司" title="山东东泰农化有限公司" src="img/10-30-32-66-23293.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli1">
								<a href="#"><img alt="国光农化股份有限公司" title="国光农化股份有限公司" src="img/15-12-08-58-19486.png" width="143" height="80"></a>
							</li>
							<li class="con1fr_lli2">
								<a href="#"><img alt="江苏克胜集团股份有限公司" title="江苏克胜集团股份有限公司" src="img/09-36-52-95-23293.png" width="143" height="80"></a>
							</li>
						</ul>
					</div>
					<script>
						settab({
							navEle: '.con3fr_bt li',
							contentEle: '.con3fr_bt_con',
							navCls: 'con3fr_btli',
							navOnCls: 'con3fr_btlion',
							triggerEvent: 'mouseover'
						});
					</script>
				</div>
				<div class="clear"></div>
			</div>
			
			<div class="con1f_7 F-7" id="con1f_7">
				<div class="con1fl_7">
					<h2 class="con7fl_bt"><span class="con1fl_btsp7">4F其他</span></h2>
					<div class="con1fl_nav">
						<div class="con1fl_nav_con">
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">原药类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="除草原药">除草原药</a></li>
									<li class="con1fl_navli"><a href="#" title="调节原药">调节原</a></li>
									<li class="con1fl_navli"><a href="#" title="其他原药">其他原</a></li>
									<li class="con1fl_navli"><a href="#" title="杀虫原药">杀虫原药</a></li>
									<li class="con1fl_navli"><a href="#" title="杀菌原药">杀菌原药</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">种衣剂</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="大豆种衣剂">大豆种</a></li>
									<li class="con1fl_navli"><a href="#" title="花生种衣剂">花生种</a></li>
									<li class="con1fl_navli"><a href="#" title="棉花种衣剂">棉花种</a></li>
									<li class="con1fl_navli"><a href="#" title="其他作物种衣剂">其他作</a></li>
									<li class="con1fl_navli"><a href="#" title="水稻种衣剂">水稻种衣</a></li>
									<li class="con1fl_navli">
										<a href="#" title="小麦种衣剂">小麦种衣</a></li>
									<li class="con1fl_navli"><a href="#" title="玉米种衣剂">玉米种衣</a></li>
									<li class="con1fl_navli"><a href="#" title="油料作物种衣剂">油料作</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">土壤类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="土壤杀菌剂">土壤杀</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">杀鼠剂</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="溴敌隆">溴敌隆</a></li>
									<li class="con1fl_navli"><a href="#" title="杀鼠醚">杀鼠醚</a></li>
									<li class="con1fl_navli"><a href="#" title="溴鼠灵">溴鼠灵</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">卫生类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="胺菊酯">胺菊酯</a></li>
									<li class="con1fl_navli"><a href="#" title="倍硫磷">倍硫磷</a></li>
									<li class="con1fl_navli"><a href="#" title="残杀威">残杀威</a></li>
									<li class="con1fl_navli"><a href="#" title="吡虫啉">吡虫啉</a></li>
									<li class="con1fl_navli"><a href="#" title="敌敌畏">敌敌畏</a></li>
									<li class="con1fl_navli"><a href="#" title="Es-生物烯丙菊酯">Es-生物</a></li>
									<li class="con1fl_navli">
										<a href="#" title="富右旋反式烯丙菊酯">富右旋</a></li>
									<li class="con1fl_navli"><a href="#" title="氟虫腈">氟虫腈</a></li>
									<li class="con1fl_navli"><a href="#" title="高效氯氰菊酯">高效氯</a></li>
									<li class="con1fl_navli"><a href="#" title="高效氯氟氰菊酯">高效氯</a></li>
									<li class="con1fl_navli"><a href="#" title="高效氟氯氰菊酯">高效氟</a></li>
									<li class="con1fl_navli"><a href="#" title="氯菊酯">氯菊酯</a></li>
									<li class="con1fl_navli"><a href="#" title="氯氰菊酯">氯氰菊</a></li>
									<li class="con1fl_navli"><a href="#" title="磷化铝">磷化铝</a></li>
									<li class="con1fl_navli"><a href="#" title="联苯菊酯">联苯菊</a></li>
									<li class="con1fl_navli"><a href="#" title="氯氟醚菊酯">氯氟醚</a></li>
									<li class="con1fl_navli"><a href="#" title="灭幼脲">灭幼脲</a></li>
									<li class="con1fl_navli"><a href="#" title="马拉硫磷">马拉硫</a></li>
									<li class="con1fl_navli"><a href="#" title="溴氰菊酯">溴氰菊</a></li>
									<li class="con1fl_navli"><a href="#" title="炔丙菊酯">炔丙菊</a></li>
									<li class="con1fl_navli"><a href="#" title="炔咪菊酯">炔咪菊</a></li>
									<li class="con1fl_navli"><a href="#" title="四氟甲醚菊酯">甲醚</a></li>
									<li class="con1fl_navli"><a href="#" title="顺式氯氰菊酯">顺式氯</a></li>
									<li class="con1fl_navli"><a href="#" title="蚊香">蚊香</a></li>
									<li class="con1fl_navli"><a href="#" title="辛硫磷">辛硫磷</a></li>
									<li class="con1fl_navli"><a href="#" title="右旋胺菊酯">胺菊酯</a></li>
									<li class="con1fl_navli"><a href="#" title="乙酰甲胺磷">乙酰甲</a></li>
									<li class="con1fl_navli"><a href="#" title="右旋苯醚菊酯">右旋苯</a></li>
									<li class="con1fl_navli"><a href="#" title="右旋苯醚氰菊酯">右旋苯</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">杀螺类</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="甲萘威">甲萘威</a></li>
									<li class="con1fl_navli"><a href="#" title="杀螺胺">杀螺胺</a></li>
									<li class="con1fl_navli"><a href="#" title="四聚乙醛·甲萘威">四聚乙</a></li>
									<li class="con1fl_navli"><a href="#" title="四聚乙醛">四聚乙醛</a></li>
									<li class="con1fl_navli"><a href="#" title="杀螺胺乙醇胺盐">杀螺胺</a></li>
									<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
							<div class="con1fl_nav_con_box"> <b class="con1fl_navbt">地下虫</b>
								<ul class="con1fl_navul">
									<li class="con1fl_navli"><a href="#" title="毒死蜱">毒死蜱</a></li>
									<li class="con1fl_navli"><a href="#" title="丁硫克百威">丁硫克</a>

									</li>
									<li class="con1fl_navli"><a href="#" title="二嗪磷">二嗪磷</a></li>
									<li class="con1fl_navli"><a href="#" title="甲拌磷">甲拌磷</a></li>
									<li class="con1fl_navli">
										<a href="#" title="甲基异柳磷">甲基异</a></li>
									<li class="con1fl_navli"><a href="#" title="克百威">克百威</a></li>
									<li class="con1fl_navli"><a href="#" title="辛硫磷">辛硫磷</a></li>
										<p class="clear"></p>
								</ul>
								<p class="clear"></p>
							</div>
						</div>
					</div>
					<div class="con1fl_nr">
						<ul>
							<div id="d4"></div>
						</ul>
					</div>
				</div>
				<div class="con1fr">
					<ul class="con7fr_bt">
						<li class="con7fr_btlion">
							<a href="#">人物周刊</a></li>
					</ul>
					<h5 class="toprgg_bt3"><a href="#" class="colored" title="耕耘核桃洼 编织幸福梦">耕耘核桃洼 编织幸福梦</a></h5>
					<div class="con1fr_tli">
						<p class="toprgg_bpic"><img alt="" title="" src="img/09-22-14-53-29630.jpg" width="103" height="80" /></p>
						<p class="con1fr_txt">她承包荒山、栽植刺槐、种核桃树、办合作社，用柔弱的身躯扛起领村崛起、带民致富的...[<a href="#" class="colored">详细</a>]</p>
					</div>
					<ul>
						<li class="con1fr_dli"><span class="toprgg_sp">12-15</span><a href="#" class="con1fr_dot" title="“一把手”下乡当“第一书记”">“一把手”下乡当“第一书记”</a></li>
						<li class="con1fr_dli"><span class="toprgg_sp">12-05</span><a href="#" class="con1fr_dot" title="台湾媳妇回娘家一心一意搞农业">台湾媳妇回娘家一心一意搞农业</a></li>
						<li class="con1fr_dli"><span class="toprgg_sp">12-01</span><a href="#" class="con1fr_dot" title="陈爱平：退休依然忙于病害防治">陈爱平：退休依然忙于病害防治</a></li>
						<li class="con1fr_dli"><span class="toprgg_sp">11-25</span><a href="#" class="con1fr_dot" title="老人造林13万亩 无偿献给国家">老人造林13万亩 无偿献给国家</a></li>
						<li class="con1fr_dli"><span class="toprgg_sp">11-18</span><a href="#" class="con1fr_dot" title="“香菇王” 致富不忘乡亲">“香菇王” 致富不忘乡亲</a></li>
					</ul>
					<ul class="con1fr_lul">
						<li class="con1fr_lli1">
							<a href="http://www.nongyao001.com/com/sxsgzlsw/">
								<img alt="陕西上格之路生物科学有限公司" title="陕西上格之路生物科学有限公司" src="img/11-11-16-62-23293.png" width="143" height="80"></a>
						</li>
						<li class="con1fr_lli2">
							<a href="http://www.nongyao001.com/com/jsjianpainyhg/">
								<img alt="江苏剑牌农化股份有限公司" title="江苏剑牌农化股份有限公司" src="img/11-15-36-94-19486.png" width="143" height="80"></a>
						</li>
						<li class="con1fr_lli1">
							<a href="http://www.nongyao001.com/com/sdbnkj/">
								<img alt="山东滨农科技有限公司" title="山东滨农科技有限公司" src="img/11-17-34-44-23293.png" width="143" height="80"></a>
						</li>
						<li class="con1fr_lli2">
							<a href="http://www.nongyao001.com/com/sdsblvyehx/">
								<img alt="山东胜邦绿野化学有限公司" title="山东胜邦绿野化学有限公司" src="img/09-54-12-87-19486.png" width="143" height="80"></a>
						</li>
						<li class="con1fr_lli1">
							<a href="http://www.nongyao001.com/com/sxhengtian/">
								<img alt="陕西恒田化工有限公司" title="陕西恒田化工有限公司" src="img/18-06-33-47-19486.png" width="143" height="80"></a>
						</li>
						<li class="con1fr_lli2">
							<a href="http://www.nongyao001.com/com/mbyy1976/">
								<img alt="陕西美邦农药有限公司" title="陕西美邦农药有限公司" src="img/11-29-17-83-19486.png" width="143" height="80"></a>
						</li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
			<div class="con8f" id="con1f_8">
				<h2 class="con8f_bt"><span class="con8f_btsp">5F购买记录</span></h2>
				<ul class="con8f_ul" id="scrolltrade">
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-49143.html">
								<img alt="甲壳素 4kg*5袋/件" title="甲壳素 4kg*5袋/件" src="img/11-17-43-30-1167.jpg.thumb.jpg" width="120" height="121">

							</a>
						</div>
						<div class="con8f_txt">
							<p>刘** 138********</p>
							<p>
								<span class="colored">1小时前</span>购买了</p>
							<p class="colored">甲壳素</p>
							<p>4kg*5袋/件</p>
							<p>山东潍坊固信农化有限公</p>
							<p class="con8f_bot">
								<a href="/sell/show-49143.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span>
					<span class="con8f_pri2">65</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-81883.html">
								<img alt="联苯菊酯 100克/升(乳油) 200ml*20瓶/件" title="联苯菊酯 100克/升(乳油) 200ml*20瓶/件" src="img/11/17-16-29-40-37463.jpg.thumb.jpg" width="120" height="121">

							</a>
						</div>
						<div class="con8f_txt">
							<p>陈** 159********</p>
							<p>
								<span class="colored">2小时前</span>购买了</p>
							<p class="colored">联苯菊酯 100克/升(乳油</p>
							<p>200ml*20瓶/件</p>
							<p>济南中科绿色生物工程有</p>
							<p class="con8f_bot"> <a href="/sell/show-81883.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri">
									<span class="con8f_pri1">￥<span><span class="con8f_pri2">225</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-82637.html">
								<img alt="甲氰`噻螨酮7.5%(乳油)锦亮 200ml*30瓶/件" title="甲氰`噻螨酮7.5%(乳油)锦亮 200ml*30瓶/件" src="img/10-07-53-85-19486.jpg.thumb.jpg" width="120" height="121">
							</a>
						</div>
						<div class="con8f_txt">
							<p>陈** 151********</p>
							<p>
								<span class="colored">2小时前</span>购买了</p>
							<p class="colored">甲氰`噻螨酮7.5%(乳油)�</p>
							<p>200ml*30瓶/件</p>
							<p>山东省青岛凯源祥化工有</p>
							<p class="con8f_bot"> <a href="/sell/show-82637.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span><span class="con8f_pri2">380</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-70726.html"><img alt="百菌清40%(悬浮剂) 1000ml*10瓶/件" title="百菌清40%(悬浮剂) 1000ml*10瓶/件" src="img/16-13-08-40-481.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>徐** 139********</p>
							<p><span class="colored">2小时前</span>购买了</p>
							<p class="colored">百菌清40%(悬浮剂)</p>
							<p>1000ml*10瓶/件</p>
							<p>利民化工股份有限公司</p>
							<p class="con8f_bot"> <a href="/sell/show-70726.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">460</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-75900.html"><img alt="多`福`溴菌腈40%(可湿性粉剂) 20g*360袋/件" title="多`福`溴菌腈40%(可湿性粉剂) 20g*360袋/件" src="img/12-01-24-17-29840.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>花** 187********</p>
							<p>
								<span class="colored">9小时前</span>购买了</p>
							<p class="colored">多`福`溴菌腈40%(可湿性</p>
							<p>20g*360袋/件</p>
							<p>中国农科院植保所廊坊农</p>
							<p class="con8f_bot"> <a href="/sell/show-75900.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri">
								<span class="con8f_pri1">￥</span>
								<span class="con8f_pri2">580</span>
								</p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-11895.html">
								<img alt="阿维菌素1.8%(乳油) 200ml*25瓶/件" title="阿维菌素1.8%(乳油) 200ml*25瓶/件" src="img/15-45-45-58-1.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>饶** 139********</p>
							<p><span class="colored">10小时前</span>购买了</p>
							<p class="colored">阿维菌素1.8%(乳油)</p>
							<p>200ml*25瓶/件</p>
							<p>济南中科绿色生物工程有</p>
							<p class="con8f_bot">
								<a href="/sell/show-11895.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">225</span>

								</p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-67052.html">
								<img alt="吡虫啉10%(可湿性粉剂) 8g*500袋/件" title="吡虫啉10%(可湿性粉剂) 8g*500袋/件" src="img/12-02-37-50-34118.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>饶** 139********</p>
							<p>
								<span class="colored">10小时前</span>购买了</p>
							<p class="colored">吡虫啉10%(可湿性粉剂)</p>
							<p>8g*500袋/件</p>
							<p>江苏克胜集团股份有限公</p>
							<p class="con8f_bot">
								<a href="/sell/show-67052.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span>
													<span class="con8f_pri2">235</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-85004.html">
								<img alt="克百威3%(颗粒剂) 1kg*20袋/件" title="克百威3%(颗粒剂) 1kg*20袋/件" src="img/11-38-24-94-23293.jpg.thumb.jpg" width="120" height="121">

							</a>
						</div>
						<div class="con8f_txt">
							<p>饶** 139********</p>
							<p>
								<span class="colored">10小时前</span>购买了</p>
							<p class="colored">克百威3%(颗粒剂)</p>
							<p>1kg*20袋/件</p>
							<p>山东华阳农药化工集团有</p>
							<p class="con8f_bot">
								<a href="/sell/show-85004.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span>
																	<span class="con8f_pri2">115</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-66961.html">
								<img alt="氧氟`乙草胺42%(乳油) 20ml*400袋/件" title="氧氟`乙草胺42%(乳油) 20ml*400袋/件" src="img/16-00-11-49-23825.jpg.thumb.jpg" width="120" height="121">

							</a>
						</div>
						<div class="con8f_txt">
							<p>杨** 158********</p>
							<p>
								<span class="colored">11小时前</span>购买了</p>
							<p class="colored">氧氟`乙草胺42%(乳油)</p>
							<p>20ml*400袋/件</p>
							<p>江苏富田农化有限公司</p>
							<p class="con8f_bot">
								<a href="/sell/show-66961.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span>
																					<span class="con8f_pri2">660</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-59325.html">
								<img alt="代森锰锌 80%(可湿性粉剂) 500g*20袋/件" title="代森锰锌 80%(可湿性粉剂) 500g*20袋/件" src="img/15-01-09-52-481.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>林** 159********</p>
							<p>
								<span class="colored">11小时前</span>购买了</p>
							<p class="colored">代森锰锌 80%(可湿性粉�</p>
							<p>500g*20袋/件</p>
							<p>利民化工股份有限公司</p>
							<p class="con8f_bot">
								<a href="/sell/show-59325.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span>
																										<span class="con8f_pri2">390</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-39263.html">
								<img alt="啶虫脒5%(乳油) 1000ml*12瓶/件" title="啶虫脒5%(乳油) 1000ml*12瓶/件" src="img/11-23-43-67-1703.jpg.thumb.jpg" width="120" height="121">

							</a>
						</div>
						<div class="con8f_txt">
							<p>林** 159********</p>
							<p>
								<span class="colored">11小时前</span>购买了</p>
							<p class="colored">啶虫脒5%(乳油)</p>
							<p>1000ml*12瓶/件</p>
							<p>河北金德伦生化科技有限</p>
							<p class="con8f_bot">
								<a href="/sell/show-39263.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span>
																														<span class="con8f_pri2">245</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-85413.html">
								<img alt="有机硅 100ml*60瓶/件" title="有机硅 100ml*60瓶/件" src="img/10-23-00-12-19486.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>单** 182********</p>
							<p>
								<span class="colored">11小时前</span>购买了</p>
							<p class="colored">有机硅</p>
							<p>100ml*60瓶/件</p>
							<p>石家庄市久农丰化工科技</p>
							<p class="con8f_bot">
								<a href="/sell/show-85413.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span>
																					<span class="con8f_pri2">115</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-84952.html">
								<img alt="乙氧氟草醚240克/升(乳油) 200ml*20瓶/件" title="乙氧氟草醚240克/升(乳油) 200ml*20瓶/件" src="img/16-41-45-76-23293.jpg.thumb.jpg" width="120" height="121">

							</a>
						</div>
						<div class="con8f_txt">
							<p>张** 187********</p>
							<p><span class="colored">11小时前</span>购买了</p>
							<p class="colored">乙氧氟草醚240克/升(乳�</p>
							<p>200ml*20瓶/件</p>
							<p>天津市施普乐农药技术发</p>
							<p class="con8f_bot"> <a href="/sell/show-84952.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">275</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-66127.html"><img alt="二甲戊灵33%(乳油) 200ml*20瓶/件" title="二甲戊灵33%(乳油) 200ml*20瓶/件" src="img/17-24-29-48-544.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>张** 187********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">二甲戊灵33%(乳油)</p>
							<p>200ml*20瓶/件</p>
							<p>山东华阳农药化工集团有</p>
							<p class="con8f_bot"> <a href="/sell/show-66127.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">180</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-85413.html"><img alt="有机硅 100ml*60瓶/件" title="有机硅 100ml*60瓶/件" src="img/10-23-00-12-19486.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">有机硅</p>
							<p>100ml*60瓶/件</p>
							<p>石家庄市久农丰化工科技</p>
							<p class="con8f_bot"> <a href="/sell/show-85413.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">115</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-16068.html"><img alt="镁硼钙铁锌 1000g*15袋/件" title="镁硼钙铁锌 1000g*15袋/件" src="http://www.nongyao001.com/upload/2011-07/201107011134523172bd8272058d409ecb2d1ae80e403ba71d.gif" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">镁硼钙铁锌</p>
							<p>1000g*15袋/件</p>
							<p>山东潍坊固信农化有限公</p>
							<p class="con8f_bot"> <a href="/sell/show-16068.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">90</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-39998.html"><img alt="乙蒜素80%(乳油) 100ml*40瓶/件" title="乙蒜素80%(乳油) 100ml*40瓶/件" src="img/15-50-45-71-19486.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">乙蒜素80%(乳油)</p>
							<p>100ml*40瓶/件</p>
							<p>河南科邦化工有限公司</p>
							<p class="con8f_bot"> <a href="/sell/show-39998.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">225</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-38657.html"><img alt="高效氯氰菊酯10%(微乳剂) 300ml*20瓶/件" title="高效氯氰菊酯10%(微乳剂) 300ml*20瓶/件" src="img/15-10-55-49-1836.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">高效氯氰菊酯10%(微乳剂</p>
							<p>300ml*20瓶/件</p>
							<p>河北三农农用化工有限公</p>
							<p class="con8f_bot"> <a href="/sell/show-38657.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">275</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-72060.html"><img alt="毒死蜱45%(乳油) 500ml*20瓶/件" title="毒死蜱45%(乳油) 500ml*20瓶/件" src="img/17-07-30-31-27310.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">毒死蜱45%(乳油)</p>
							<p>500ml*20瓶/件</p>
							<p>江苏辉胜农药有限公司</p>
							<p class="con8f_bot"> <a href="/sell/show-72060.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥</span><span class="con8f_pri2">330</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-61586.html"><img alt="吡虫啉70%(水分散粒剂) 2g*600袋/件" title="吡虫啉70%(水分散粒剂) 2g*600袋/件" src="img/16-54-00-58-9671.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">吡虫啉70%(水分散粒剂)</p>
							<p>2g*600袋/件</p>
							<p>陕西恒田化工有限公司</p>
							<p class="con8f_bot"> <a href="/sell/show-61586.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span><span class="con8f_pri2">300</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-36975.html"><img alt="啶虫脒5%(乳油) 300ml*30瓶/件" title="啶虫脒5%(乳油) 300ml*30瓶/件" src="img/09-09-48-37-9671.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">啶虫脒5%(乳油)</p>
							<p>300ml*30瓶/件</p>
							<p>陕西恒田化工有限公司</p>
							<p class="con8f_bot"> <a href="/sell/show-36975.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span><span class="con8f_pri2">215</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-85490.html"><img alt="阿维`矿物油 24.5%(乳油)爱福丁3号 50ml*100瓶/件" title="阿维`矿物油 24.5%(乳油)爱福丁3号 50ml*100瓶/件" src="img/14-50-03-44-18711.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>江** 131********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">阿维`矿物油 24.5%(乳油</p>
							<p>50ml*100瓶/件</p>
							<p>北京中农大生物技术股份</p>
							<p class="con8f_bot"> <a href="/sell/show-85490.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span><span class="con8f_pri2">250</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-87925.html"><img alt="黄叶烂根死苗复活剂 (25ml+8g)*300袋/箱/件" title="黄叶烂根死苗复活剂 (25ml+8g)*300袋/箱/件" src="img/17-30-23-89-23293.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>魏** 150********</p>
							<p><span class="colored">12小时前</span>购买了</p>
							<p class="colored">黄叶烂根死苗复活剂</p>
							<p>(25ml+8g)*300袋/箱/件</p>
							<p>山东京普生物科技有限公</p>
							<p class="con8f_bot"> <a href="/sell/show-87925.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span><span class="con8f_pri2">260</span></p>
							</p>
						</div>
					</li>
					<li class="con8f_li">
						<div class="con8f_pic">
							<a href="/sell/show-80485.html"><img alt="氯吡脲0.1%(可溶液剂) 10ml*1000支/件" title="氯吡脲0.1%(可溶液剂) 10ml*1000支/件" src="img/11-36-47-14-35710.jpg.thumb.jpg" width="120" height="121"></a>
						</div>
						<div class="con8f_txt">
							<p>杨** 138********</p>
							<p><span class="colored">13小时前</span>购买了</p>
							<p class="colored">氯吡脲0.1%(可溶液剂)</p>
							<p>10ml*1000支/件</p>
							<p>四川省兰月科技有限公司</p>
							<p class="con8f_bot"> <a href="/sell/show-80485.html" class="con8f_gm">我要购买</a>
								<p class="con8f_pri"><span class="con8f_pri1">￥<span><span class="con8f_pri2">1440</span></p>
							</p>
						</div>
					</li>
					<p class="clear"></p>
				</ul>
			</div>
			<div class="con8f" id="con1f_9">
				<h2 class="con8f_bt"><span class="con9f_btsp">6F病虫害知识库</span></h2>
				<div class="con8f_ul">
					<ul class="con9f_bt">
						<li class="con9f_btlion"><a href="#" title="点击查看更多">蔬菜病害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">蔬菜虫害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">果树虫害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">果树病害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">大田作物虫害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">大田作物病害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">药用植物病害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">药用植物虫害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">林木及草坪虫害</a></li>
						<li class="con9f_btli"><a href="#" title="点击查看更多">林木及草坪病害</a></li>
						<p class="clear"></p>
					</ul>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="大姜卷叶病" title="大姜卷叶病" src="img/11-28-30-12-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大姜卷叶病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="豇豆霜霉病" title="豇豆霜霉病" src="img/16-24-43-10-1.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">豇豆霜霉病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="大白菜软腐病" title="大白菜软腐病" src="img/11-29-41-44-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大白菜软腐病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="大白菜根肿病" title="大白菜根肿病" src="img/11-30-44-28-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大白菜根肿病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="大葱霜霉病" title="大葱霜霉病" src="img/11-33-57-36-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大葱霜霉病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="番茄脐腐病" title="番茄脐腐病" src="img/09/11-34-54-44-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">番茄脐腐病</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="莲藕尾孢紫褐斑病的防治技巧" class="lazy" title="莲藕尾孢紫褐斑病的防治技巧" src="img/11-31-57-41-23384.png" width="170" height="136">

									</a>
								</p>
								<p class="con9f_litxt">
									<a href="#">莲藕尾孢紫褐斑病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="彩椒日灼病的防治技巧" class="lazy" title="彩椒日灼病的防治技巧" src="img/15-49-35-93-28365.jpg" width="170" height="136">

									</a>
								</p>
								<p class="con9f_litxt"><a href="#">彩椒日灼病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="秋季如何巧防萝卜病毒病" class="lazy" title="秋季如何巧防萝卜病毒病" src="img/10-45-21-67-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">秋季如何巧防萝卜病毒病</a>
								</p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="如何防止牛蒡红花指管蚜的危害" class="lazy" title="如何防止牛蒡红花指管蚜的危害" src="img/10-43-15-16-23384.jpg" width="170" height="136">

									</a>
								</p>
								<p class="con9f_litxt">
									<a href="#">如何防止牛蒡红花指管蚜的危害</a>
								</p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="羽衣甘蓝菌核病的识别和防治技术" class="lazy" title="羽衣甘蓝菌核病的识别和防治技术" src="img/10-28-30-52-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">羽衣甘蓝菌核病的识别和防治技术</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="水芹斑枯病的危害和防治方法" class="lazy" title="水芹斑枯病的危害和防治方法" src="img/14-55-24-94-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">水芹斑枯病的危害和防治方法</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit">
					<span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="茄子蓟马" title="茄子蓟马" src="img/11-32-00-59-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">茄子蓟马</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="茭白蓟马" title="茭白蓟马" src="img/15-22-55-22-9699.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">茭白蓟马</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="茄子 茄二十八星瓢虫" title="茄子 茄二十八星瓢虫" src="img/14-13-22-95-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">茄子 茄二十八星瓢虫</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="辣椒蚜虫" title="辣椒蚜虫" src="img/11-38-34-64-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">辣椒蚜虫</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="花蓟马" title="花蓟马" src="img/20100130094514158419521db1556d695dd3af8d9294474c28.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">花蓟马</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="辣椒实蝇" title="辣椒实蝇" src="img/11-56-54-14-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">辣椒实蝇</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="大白菜菜蚜类防治措施" class="lazy" title="大白菜菜蚜类防治措施" src="img/15-04-30-86-31540.png" width="170" height="136">

									</a>
								</p>
								<p class="con9f_litxt"><a href="#">大白菜菜蚜类防治措施</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="蕹菜小地老虎如何防治" class="lazy" title="蕹菜小地老虎如何防治" src="img/11-17-39-46-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">蕹菜小地老虎如何防治</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="莲毒蛾的防治技巧" class="lazy" title="莲毒蛾的防治技巧" src="img/17-45-25-77-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">莲毒蛾的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="小蓟灰斑病的危害和防治方法" class="lazy" title="小蓟灰斑病的危害和防治方法" src="img/15-47-08-90-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">小蓟灰斑病的危害和防治方法</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="金皮西葫芦病毒病的危害和防治方法" class="lazy" title="金皮西葫芦病毒病的危害和防治方法" src="img/14-56-13-83-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">金皮西葫芦病毒病的危害和防治方</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="8月豆角三大虫害的防治措施" class="lazy" title="8月豆角三大虫害的防治措施" src="img/14-13-54-76-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">8月豆角三大虫害的防治措施</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="柑橘木虱" title="柑橘木虱" src="img/14-09-59-58-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">柑橘木虱</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="甘蔗钻心虫" title="甘蔗钻心虫" src="img/10-23-41-32-1.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">甘蔗钻心虫</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="柑橘红蜘蛛" title="柑橘红蜘蛛" src="img/14-18-14-12-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">柑橘红蜘蛛</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="桃小食心虫" title="桃小食心虫" src="img/14-18-23-53-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">桃小食心虫</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="草履蚧" title="草履蚧" src="img/14-18-38-78-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">草履蚧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="苹果黄蚜（绣线菊蚜）" title="苹果黄蚜（绣线菊蚜）" src="img/01822281425202320_n.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">苹果黄蚜（绣线菊蚜）</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="如何防治枣树瘿蚊的危害" class="lazy" title="如何防治枣树瘿蚊的危害" src="img/10-51-00-66-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">如何防治枣树瘿蚊的危害</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="枣树锈瘿螨的防治技巧" class="lazy" title="枣树锈瘿螨的防治技巧" src="img/10-46-39-66-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">枣树锈瘿螨的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="石榴钻心虫的危害和防治方法" class="lazy" title="石榴钻心虫的危害和防治方法" src="img/11-19-11-58-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">石榴钻心虫的危害和防治方法</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="柑桔凤蝶的危害症状和防治方法" class="lazy" title="柑桔凤蝶的危害症状和防治方法" src="img/09-23-55-58-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">柑桔凤蝶的危害症状和防治方法</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="金桔红蜘蛛的防治技巧" class="lazy" title="金桔红蜘蛛的防治技巧" src="img/11-49-54-33-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">金桔红蜘蛛的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="柑桔黑点蚧的识别和防治技术" class="lazy" title="柑桔黑点蚧的识别和防治技术" src="img/16-57-47-97-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">柑桔黑点蚧的识别和防治技术</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="葡萄白腐病" title="葡萄白腐病" src="img/14-21-33-72-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">葡萄白腐病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="葡萄霜霉病" title="葡萄霜霉病" src="img/14-22-04-34-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">葡萄霜霉病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="核桃黑斑病" title="核桃黑斑病" src="img/14-21-47-32-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">核桃黑斑病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="葡萄卷叶病" title="葡萄卷叶病" src="img/14-21-55-31-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">葡萄卷叶病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="草莓炭疽病" title="草莓炭疽病" src="img/14-21-39-12-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">草莓炭疽病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="百香果主要病害的防治措施" title="百香果主要病害的防治措施" src="img/15-17-53-90-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">百香果主要病害的防治措施</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="枇杷叶点霉斑点病的防治方法" class="lazy" title="枇杷叶点霉斑点病的防治方法" src="img/11-25-04-63-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">枇杷叶点霉斑点病的防治方法</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="如何防治杏树杏厅病的危害" class="lazy" title="如何防治杏树杏厅病的危害" src="img/10-43-57-11-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">如何防治杏树杏厅病的危害</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="澳洲坚果衰退病的危害和防治方法" class="lazy" title="澳洲坚果衰退病的危害和防治方法" src="img/09-48-54-64-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">澳洲坚果衰退病的危害和防治方法</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="红提葡萄白粉病的防治技巧" class="lazy" title="红提葡萄白粉病的防治技巧" src="img/16-14-18-57-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">红提葡萄白粉病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="大果沙棘根腐病的防治技巧" class="lazy" title="大果沙棘根腐病的防治技巧" src="img/16-04-00-31-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大果沙棘根腐病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="柑橘根腐病的防治技巧" class="lazy" title="柑橘根腐病的防治技巧" src="img/15-43-37-47-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">柑橘根腐病的防治技巧</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="花生红蜘蛛" title="花生红蜘蛛" src="img/09-30-07-35-1.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">花生红蜘蛛</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="水稻稻水象甲" title="水稻稻水象甲" src="img/14-08-35-48-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">水稻稻水象甲</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="玉米田棉铃虫" title="玉米田棉铃虫" src="img/14-08-51-39-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">玉米田棉铃虫</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="水稻稻潜叶蝇" title="水稻稻潜叶蝇" src="img/14-09-07-31-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">水稻稻潜叶蝇</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="草地螟" title="草地螟" src="img/14-09-30-37-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">草地螟</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="棉花棉铃虫" title="棉花棉铃虫" src="img/14-09-49-66-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">棉花棉铃虫</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="莲藕潜叶摇蚊的防治技巧" class="lazy" title="莲藕潜叶摇蚊的防治技巧" src="img/15-37-38-33-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">莲藕潜叶摇蚊的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="秋播茄科类蔬菜要重点防治三大病害" class="lazy" title="秋播茄科类蔬菜要重点防治三大病害" src="img/11-06-46-79-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">秋播茄科类蔬菜要重点防治三大病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="油菜苗期菜粉蝶须综合防治效果好" class="lazy" title="油菜苗期菜粉蝶须综合防治效果好" src="img/11-01-04-90-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">油菜苗期菜粉蝶须综合防治效果好</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="防治豆荚螟要赶巧趁早" class="lazy" title="防治豆荚螟要赶巧趁早" src="img/14-46-46-92-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">防治豆荚螟要赶巧趁早</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="花荚期豆椿象如何防治" class="lazy" title="花荚期豆椿象如何防治" src="img/11-22-30-25-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">花荚期豆椿象如何防治</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="烟叶病虫害的防治措施" class="lazy" title="烟叶病虫害的防治措施" src="img/15-02-08-36-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">烟叶病虫害的防治措施</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="水稻纹枯病" title="水稻纹枯病" src="img/14-14-26-52-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">水稻纹枯病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="水稻细菌性条斑病" title="水稻细菌性条斑病" src="img/14-08-04-80-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">水稻细菌性条斑病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="玉米红叶病" title="玉米红叶病" src="img/14-17-57-69-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">玉米红叶病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="玉米早衰病" title="玉米早衰病" src="img/13-57-14-35-1.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">玉米早衰病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="水稻稻瘟病" title="水稻稻瘟病" src="img/14-32-15-19-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">水稻稻瘟病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="高粱药害" title="高粱药害" src="img/14-21-46-81-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">高粱药害</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="禾草叶锈病的防治技巧" class="lazy" title="禾草叶锈病的防治技巧" src="img/14-54-32-41-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">禾草叶锈病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="马铃薯青皮病如何防治" class="lazy" title="马铃薯青皮病如何防治" src="img/15-16-48-40-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">马铃薯青皮病如何防治</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="作物各种病害的识别与防治" class="lazy" title="作物各种病害的识别与防治" src="img/11-29-14-18-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">作物各种病害的识别与防治</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="玉米黑粉病与空秆如何防治" class="lazy" title="玉米黑粉病与空秆如何防治" src="img/11-00-06-16-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">玉米黑粉病与空秆如何防治</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="花生枯萎病害的防治" class="lazy" title="花生枯萎病害的防治" src="img/11-53-28-57-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">花生枯萎病害的防治</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="大豆主要病害的防治措施" class="lazy" title="大豆主要病害的防治措施" src="img/11-03-48-27-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大豆主要病害的防治措施</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="根结线虫病" title="根结线虫病" src="img/15-53-06-84-31540.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">根结线虫病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="辣椒脐腐病" title="辣椒脐腐病" src="img/15-53-48-29-31540.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">辣椒脐腐病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="辣椒早疫病" title="辣椒早疫病" src="img/15-53-27-34-31540.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">辣椒早疫病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="三七叶腐病" title="三七叶腐病" src="img/15-53-59-50-31540.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">三七叶腐病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="天南星炭疽病" title="天南星炭疽病" src="img/15-54-38-55-31540.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">天南星炭疽病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="榆树炭疽病" title="榆树炭疽病" src="img/15-54-56-56-31540.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">榆树炭疽病</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="国兰镰刀菌枯萎病的防治技巧" class="lazy" title="国兰镰刀菌枯萎病的防治技巧" src="img/16-15-16-85-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">国兰镰刀菌枯萎病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="球根鸢尾常见病害的防治技巧" class="lazy" title="球根鸢尾常见病害的防治技巧" src="img/14-46-57-55-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">球根鸢尾常见病害的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="老虎皮叶枯病的防治技巧" class="lazy" title="老虎皮叶枯病的防治技巧" src="img/15-37-38-91-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">老虎皮叶枯病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="黄皮梢腐病的防治技巧" class="lazy" title="黄皮梢腐病的防治技巧" src="img/15-31-19-17-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">黄皮梢腐病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="板蓝根种苗病虫害的防治措施" class="lazy" title="板蓝根种苗病虫害的防治措施" src="img/11-32-04-72-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">板蓝根种苗病虫害的防治措施</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="黄连炭疽病的防治方法" class="lazy" title="黄连炭疽病的防治方法" src="img/14-29-53-80-7989.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">黄连炭疽病的防治方法</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="红蜡蚧" title="红蜡蚧" src="img/15-13-14-10-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">红蜡蚧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="枸杞瘿螨" title="枸杞瘿螨" src="img/15-20-08-22-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">枸杞瘿螨</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="金针虫" title="金针虫" src="img/15-22-22-32-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">金针虫</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="金龟子" title="金龟子" src="img/15-16-02-22-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">金龟子</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="桃蚜" title="桃蚜" src="img/15-08-27-17-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">桃蚜</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="吹绵蚧" title="吹绵蚧" src="img/15-24-19-85-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">吹绵蚧</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="茶梢尖蛾的防治技巧" class="lazy" title="茶梢尖蛾的防治技巧" src="img/17-04-31-33-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">茶梢尖蛾的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="香草兰主要虫害的防治技巧" class="lazy" title="香草兰主要虫害的防治技巧" src="img/15-18-12-46-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">香草兰主要虫害的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="大黄酸模叶甲的防治技巧" class="lazy" title="大黄酸模叶甲的防治技巧" src="img/11-44-03-86-23384.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">大黄酸模叶甲的防治技巧</a>
								</p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="芦荟虫害的防治技巧" class="lazy" title="芦荟虫害的防治技巧" src="img/16-13-56-70-28365.jpg" width="170" height="136">

									</a>
								</p>
								<p class="con9f_litxt">
									<a href="#">芦荟虫害的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="香草兰拟小黄卷蛾的防治技巧" class="lazy" title="香草兰拟小黄卷蛾的防治技巧" src="img/18-20-06-66-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">香草兰拟小黄卷蛾的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="五味子病虫害防治措施" class="lazy" title="五味子病虫害防治措施" src="img/11-26-05-10-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">五味子病虫害防治措施</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit">
									<span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="香椿流胶病" title="香椿流胶病" src="img/15-05-35-12-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">香椿流胶病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="松树天牛" title="松树天牛" src="img/15-06-44-45-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">松树天牛</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="月季叶蜂" title="月季叶蜂" src="img/15-08-37-59-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">月季叶蜂</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="泡桐叶甲" title="泡桐叶甲" src="img/15-07-26-47-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">泡桐叶甲</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="松鞘蛾" title="松鞘蛾" src="img/15-10-35-15-29630.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">松鞘蛾</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="茶红蜘蛛" title="茶红蜘蛛" src="img/11-53-56-23-1.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">茶红蜘蛛</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="春石斛常见虫害的防治技巧" class="lazy" title="春石斛常见虫害的防治技巧" src="img/16-10-14-40-28365.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">春石斛常见虫害的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="荷花叶甲虫的防治技巧" class="lazy" title="荷花叶甲虫的防治技巧" src="img/15-28-24-14-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">荷花叶甲虫的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="落叶松球蚜如何防治" class="lazy" title="落叶松球蚜如何防治" src="img/14-15-16-82-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">落叶松球蚜如何防治</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="榉树苗木病虫害防治方法" class="lazy" title="榉树苗木病虫害防治方法" src="img/12-01-56-79-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">榉树苗木病虫害防治方法</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="麻栎树病虫害防治措施" class="lazy" title="麻栎树病虫害防治措施" src="img/11-53-50-47-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">麻栎树病虫害防治措施</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="观赏树木杭州新胸蚜如何防治" class="lazy" title="观赏树木杭州新胸蚜如何防治" src="img/11-42-25-33-31540.png" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">观赏树木杭州新胸蚜如何防治</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
					<div class="con9f_bt_con">
						<h3 class="con9f_tit"><span class="con9f_titsp">热门病虫害</span></h3>
						<ul class="con9f_ul">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="杨树锈病" title="杨树锈病" src="img/15-17-04-95-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">杨树锈病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="幸福树叶斑病" title="幸福树叶斑病" src="img/17-08-16-17-31540.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">幸福树叶斑病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="月季黑斑病" title="月季黑斑病" src="img/15-14-55-39-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">月季黑斑病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="泡桐丛枝病" title="泡桐丛枝病" src="img/15-21-00-32-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">泡桐丛枝病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="月季花叶病" title="月季花叶病" src="img/15-27-14-57-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">月季花叶病</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="杨树黑斑病" title="杨树黑斑病" src="img/15-28-43-40-23384.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">杨树黑斑病</a></p>
							</li>
							<p class="clear"></p>
						</ul>
						<h3 class="con9f_tit"><span class="con9f_titsp">最新病虫害</span></h3>
						<ul class="con9f_ul2">
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="马蹄莲主要病虫害的防治技巧" class="lazy" title="马蹄莲主要病虫害的防治技巧" src="img/16-41-37-73-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">马蹄莲主要病虫害的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="月季花叶病的防治技巧" class="lazy" title="月季花叶病的防治技巧" src="img/16-24-59-73-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">月季花叶病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="繁星花主要病虫害的防治技巧" class="lazy" title="繁星花主要病虫害的防治技巧" src="img/16-19-00-80-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">繁星花主要病虫害的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="福禄考疫病的防治技巧" class="lazy" title="福禄考疫病的防治技巧" src="img/16-05-05-96-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt">
									<a href="#">福禄考疫病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#">
										<img alt="大花君子兰日灼病的防治技巧" class="lazy" title="大花君子兰日灼病的防治技巧" src="img/15-57-22-11-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大花君子兰日灼病的防治技巧</a></p>
							</li>
							<li class="con9f_li">
								<p class="con9f_lipic">
									<a href="#"><img alt="大花君子兰白绢病的防治技巧" class="lazy" title="大花君子兰白绢病的防治技巧" src="img/15-50-36-17-28365.jpg" width="170" height="136"></a>
								</p>
								<p class="con9f_litxt"><a href="#">大花君子兰白绢病的防治技巧</a></p>
							</li>
							<p class="clear"></p>
						</ul>
					</div>
				</div>
				<script>
					settab({
						navEle: '.con9f_bt li',
						contentEle: '.con9f_bt_con',
						navCls: 'con9f_btli',
						navOnCls: 'con9f_btlion',
						triggerEvent: 'mouseover'
					});
					var stopscroll = false;
					var scrollElem = Dd("scrolltrade");
					var marqueesHeight = scrollElem.style.height;
					scrollElem.onmouseover = new Function('stopscroll = true');
					scrollElem.onmouseout = new Function('stopscroll = false');
					var preTop = 0;
					var currentTop = 0;
					var stoptime = 0;
					var leftElem = Dd("scrolltrade");

					function init_srolltext() {
						scrollElem.scrollTop = 0;
						setInterval('scrollUp()', 10);
					}

					function scrollUp() {
						if (stopscroll) return;
						currentTop += 1;
						if (currentTop == 169) {
							stoptime += 1;
							currentTop -= 1;
							if (stoptime == 300) {
								currentTop = 0;
								stoptime = 0;
							}
						} else {
							preTop = scrollElem.scrollTop;
							scrollElem.scrollTop += 1;
							if (preTop == scrollElem.scrollTop) {
								scrollElem.scrollTop = 0;
								scrollElem.scrollTop += 1;
							}
						}
					}
					scrollElem.appendChild(leftElem.cloneNode(true));
					init_srolltext();
				</script>
			</div>
			<div class="conlink">
				<ul>
					<li class="conlink_bton"><a href="/link/">友情链接</a></li>
					<li class="conlink_bt"><a href="/link/index-htm-action-reg.html">申请链接</a></li>
					<p class="clear"></p>
				</ul>
				<ul class="conlink_nr">
					<li class="conlink_nrli"><a href="http://www.nongyao001.com">安徽惠富强农资交易平台</a></li>
					<li class="conlink_nrli"><a href="http://huafei.kuotu.com">化肥价格行情</a></li>
					<li class="conlink_nrli"><a href="http://www.nongcun5.com">中国农村网</a></li>
					<li class="conlink_nrli"><a href="http://www.cnoa360.com">有机农业网</a></li>
					<li class="conlink_nrli"><a href="http://www.nongyao168.com/">中国农药网</a></li>
					<li class="conlink_nrli"><a href="http://yangzhi.huangye88.com/">中国养殖网</a></li>
					<li class="conlink_nrli"><a href="http://www.cuncunle.com">农村信息网</a></li>
					<li class="conlink_nrli"><a href="http://www.wugu.com.cn/">吾谷网</a></li>
					<li class="conlink_nrli"><a href="http://www.nbow.net/">农伯网</a></li>
					<li class="conlink_nrli"><a href="http://www.nongyehu.com/">种植</a></li>
					<li class="conlink_nrli"><a href="http://www.shucai123.com">中国蔬菜商情网</a></li>
					<li class="conlink_nrli"><a href="http://www.shucai001.com">中国寿光蔬菜网</a></li>
					<li class="conlink_nrli"><a href="http://www.yyhh.com/">园艺花卉网</a></li>
					<li class="conlink_nrli"><a href="http://www.vegnet.com.cn/">中国蔬菜网</a></li>
					<li class="conlink_nrli"><a href="http://www.e658.cn">中国辣椒网</a></li>
					<li class="conlink_nrli"><a href="http://www.cofeed.com">天下粮仓网</a></li>
					<li class="conlink_nrli"><a href="http://www.ynhmw.com/">花卉苗木</a></li>
					<li class="conlink_nrli"><a href="http://www.jn720.com/">聚农网</a></li>
					<li class="conlink_nrli"><a href="http://www.haonongzi.com">农资网</a></li>
					<li class="conlink_nrli"><a href="http://www.312168.com/">苗木网</a></li>
					<li class="conlink_nrli"><a href="http://www.miaomuzhan.com/">苗木</a></li>
					<li class="conlink_nrli"><a href="http://www.shuichan.cc">中国水产养殖网</a></li>
					<li class="conlink_nrli"><a href="http://www.agronf.com/">中国农药肥料网</a></li>
					<li class="conlink_nrli"><a href="http://cj.zhue.com.cn/">养猪行情分析</a></li>
					<li class="conlink_nrli"><a href="http://www.3456.tv">农资招商网</a></li>
					<li class="conlink_nrli"><a href="http://www.zhuwang.cc">中国养猪网</a></li>
					<li class="conlink_nrli"><a href="http://www.zhongnong.com/">中国农资网</a></li>
					<li class="conlink_nrli"><a href="http://www.cnagri.com/">农业咨询</a></li>
					<li class="conlink_nrli"><a href="http://www.qinlianwang.com">鸡苗价格</a></li>
					<li class="conlink_nrli"><a href="http://www.ntv.cn/">农视网</a></li>
					<li class="conlink_nrli"><a href="http://www.lenw.cn">乐农网</a></li>
					<li class="conlink_nrli"><a href="http://www.ok123.tv">小喇叭农资招商网</a></li>
					<li class="conlink_nrli"><a href="http://www.xdny86.com">现代农业科技网</a></li>
					<li class="conlink_nrli"><a href="http://www.cnjidan.com">鸡蛋价格行情</a></li>
					<li class="conlink_nrli"><a href="http://www.nanzhaohm.com">南召花木网</a></li>
					<li class="conlink_nrli"><a href="http://www.nfncb.cn/">南方农村报</a></li>
					<li class="conlink_nrli"><a href="http://www.tdzyw.com/">土地流转</a></li>
					<li class="conlink_nrli"><a href="http://agri.sci99.com/">卓创农业</a></li>
					<li class="conlink_nrli"><a href="http://www.vnong.org/">微农网</a></li>
					<li class="conlink_nrli"><a href="http://www.1988.tv/">农药网</a></li>
					<li class="conlink_nrli"><a href="http://www.114guoshu.com/">水果批发网</a></li>
					<li class="conlink_nrli"><a href="http://www.shengzhujiage.com/">生猪价格今日猪价</a></li>
					<li class="conlink_nrli"><a href="http://www.wdptj.com/">植物图片大全</a></li>
					<li class="conlink_nrli"><a href="http://www.nongyao001.com/appdownload/">农药第一网APP</a></li>
					<p class="clear"></p>
				</ul>
			</div>
		</div>
		<div id="footer">
			<div class="foot_top">
				<div class="foot_top_c">
					<ul>
						<li>
							<img alt="超保障" src="img/bot_icon1.png" />
							<p class="text">超保障</p>
						</li>
						<li>
							<img alt="三证齐全" src="img/bot_icon2.png" />
							<p class="text">三证齐全</p>
						</li>
						<li>
							<img alt="最放心" src="img/bot_icon3.png" />
							<p class="text">最放心</p>
						</li>
						<li> <img alt="支付方式方便" src="img/bot_icon4.png" />
							<p class="text">快捷付</p>
						</li>
					</ul>
				</div>
			</div>
			<!--foot_top end-->
			<div class="foot_center">
				<div class="foot_center_c">
					<ul>
						<li>
							<img alt="安徽惠富强农资交易平台基本信息" src="img/foot_img1.png" class="img">
							<h4>基本信息</h4>
							<p class="text">
								<a rel="nofollow" href="#">关于我们</a>
							</p>
							<p class="text"><a rel="nofollow" href="#">联系我们</a></p>
							<p class="text"><a rel="nofollow" href="#">隐私声明</a></p>
							<p class="text"><a rel="nofollow" href="#">招聘信息</a></p>
							<p class="text"><a rel="nofollow" href="#">法律声明</a></p>
						</li>
						<li>
							<img alt="常见问题" src="img/foot_img2.png" class="img">
							<h4>常见问题</h4>
							<p class="text"><a rel="nofollow" href="#">新用户注册</a></p>
							<p class="text"><a rel="nofollow" href="#">常见问题</a></p>
							<p class="text"><a rel="nofollow" href="#">会员服务</a></p>
							<p class="text"><a rel="nofollow" href="#">服务条款</a></p>
						</li>
						<li>
							<img alt="物流配送" src="img/foot_img3.png" class="img">
							<h4>物流配送</h4>
							<p class="text"><a rel="nofollow" href="#">关于配送</a></p>
							<p class="text"><a rel="nofollow" href="#">退货条款</a></p>
							<p class="text"><a rel="nofollow" href="#">物流查询</a></p>
						</li>
						<li>
							<img alt="如何购买" src="img/foot_img4.png" class="img">
							<h4>如何购买</h4>
							<p class="text"><a rel="nofollow" href="#">购买流程</a></p>
							<p class="text"><a rel="nofollow" href="#">关于付款</a></p>
							<p class="text"><a rel="nofollow" href="#">退货流程</a></p>
							<p class="text"><a rel="nofollow" href="#">退货单</a></p>
						</li>
						<li>
							<h4>官方微信</h4>
							<p class="img_1"><img src="img/code1.jpg" alt="安徽惠富强农资交易平台官方微信" width="100" height="100"></p>
						</li>
						<li>
							<p class="img_2">
								<a rel="nofollow" href="#">
									<img src="img/mes_icon.png"></a>
							</p>

						</li>
					</ul>
				</div>
			</div>
			<div class="footbg2">安徽惠富强农资交易平台-中国最大最全的农药网上交易平台</div>
			<div class="footbg3">
				<div class="footbot">
					<div class="footxt">
						<p>农药产品是为粮食的增产丰收服务的,网站和各大企业共同声明：不销售任何产品予农作物丰收无帮助的人士，购买前请确定自己是以为粮食丰收做贡献为目的的。</p>
						<p> Copyright2009-2015 nongyao001.com All Right Reserved &#160; &#160; &#160; &#160; &#160; 安徽惠富强农资交易平台版权所有 &#160;未经许可 不得转载
							<br/>法律顾问：河南英泰律师事务所 &#160; &#160; &#160; 网站备案号：豫ICP备11024324号-1
							<br/>全国咨询热线：400-6076-152 &#160; &#160; &#160; 客服热线：0371-86551595
							<script language="javascript" type="text/javascript" src="http://js.users.51.la/5648954.js">
							</script>
							<noscript>
								<a rel="nofollow" href="http://www.51.la/?5648954" target="_blank">
									<img alt="我要啦免费统计" src="http://img.users.51.la/5648954.asp" style="border:none" />
								</a>
							</noscript>
							<script type="text/javascript">
								var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
								document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Face758f02209d32293d522bb5a5a117b' type='text/javascript'%3E%3C/script%3E"));
							</script>
						</p>
					</div>
					<!--footxt end-->
					<div class="footpic">
						<img style="cursor: hand;" alt="51啦统计" onclick="window.open('http://www.51honest.org/wscredit/detail.credit?action=preLevel&credcode=NO.20000030555','','resizable=yes,location=yes,toolbar=yes,menubar=yes,scrollbars=yes,status=yes')" src="img/117-40/80.gif"
						border="0" complete="complete" align="top" />
						<a id="_pingansec_bottomimagelarge_shiming" href="#">
							<img src="img/bottom_large_img.png" />
						</a>
						<script src="http://www.anquan.org/static/outer/js/anquan_authen_124x47.js">
						</script>
						<a href="http://www.nongyao001.com/file/image/yyzz.jpg" rel="nofollow">
							<img alt="营业执照" src="img/icyyzz.jpg" width="124" />
						</a>
						<a href="img/icp.jpg" rel="nofollow">
							<img alt="ICP证" src="img/icpzs.jpg" width="124" />
						</a>
					</div>
				</div>
			</div>
		</div>
		<div id="gd_menu">
			<div class="gd_menu_2" id="con1f_1">
				<a rel="nofollow" href="javascript:scrollTocom(1060)">1F &nbsp;杀虫剂</a></div>
			<div class="gd_menu_3" id="con1f_2">
				<a rel="nofollow" href="javascript:scrollTocom(1630)">2F &nbsp;杀菌剂</a>
			</div>
			<div class="gd_menu_4" id="con1f_3">
				<a rel="nofollow" href="javascript:scrollTocom(2205)">3F &nbsp;除草剂</a>
			</div>
			<div class="gd_menu_8" id="con1f_7">
				<a rel="nofollow" href="javascript:scrollTocom(4490)">4F &nbsp;其它</a>
			</div>
			<div class="gd_menu_9" id="con1f_8">
				<a rel="nofollow" href="javascript:scrollTocom(5050)">5F &nbsp;购买记录</a>
			</div>
			<div class="gd_menu_10" id="con1f_9"><a rel="nofollow" href="javascript:scrollTocom(5480)">6F &nbsp;病虫害</a>
			</div>
			<div class="gd_menu_13" id="back2top">
				<a rel="nofollow" href="javascript:void(0);">返回顶部</a>
			</div>
		</div>
			<!-- 将商品信息渲染到html页面  -->
		<script type="text/javascript"
			src="${pageContext.request.contextPath}/resources/scripts/jquery-1.8.3.min.js">
		</script>
	
		<script type="text/javascript">
			var contextPath = '${pageContext.request.contextPath}';
		</script>
	
		<script type="text/javascript">
		    $(function(){
		    	for(var j=1; j<=7; j++){
		    		(function(j){
		    			var data = {'type': j};
			    		var myDiv=$('#d'+j);
		    			$.post(contextPath+'/goods',data,'json').done(function(datas){
							datas = JSON.parse(datas);
							var html = '';
							for(var i = 0, len = datas.length; i < len; i++) {
								var goods = datas[i];
								var pic = 'img/'+goods.goods_img;
								var link = 'goods_details.jsp?id='+goods.goods_id;
								
								html += "<li class=\"con1fl_nrli1\">"
								        + "<div class=\"con1fl_nrli_con_box\">"
								        + "<p>"
								        + '<a href='+link+'>'
								        + '<img alt='+goods.goods_name+' class=\"lazy\" src='+pic+' title='+goods.goods_name+' src='+pic+' width=\"154\" height=\"154\"/>'
								        + "</a>"
								        + "</p>"
								        + "<div class=\"con1fl_nrtxt\">"
								        + '<p><a href=\"goods_detail.jsp\" title='+goods.goods_name+'>'+goods.goods_name+'</a></p>'
								        + '<p>'+goods.goods_standard+'</p>'
								        + '<p>'+goods.goods_producer+'</p>'
								        + "</div>"
								        + '<div class=\"con1fl_nrli_pri_box\"><span class=\"con1fl_nrli_pri_pre\">'+goods.goods_price+'</span></div>'
								        + "</div>"
								        + "</li>";			
							}
							
							myDiv.html(html);
							
							
							
						}).fail(function(res) {
						});	
		    		})(j);
		    	}
	    });
		</script>
		<script type="text/javascript">
			show_task('moduleid=1&html=index');
			$('#back2top').click(function() {
				$("html, body").animate({
					scrollTop: 0
				}, 200);
			});

			function scrollTocom(high) {
				$("html, body").animate({
					scrollTop: high
				}, 200);
			}
		</script>
		<script language="javascript">
			$(function() {
				$(".lazy").scrollLoading();
			})
		</script>
		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "//hm.baidu.com/hm.js?5747290f521bec382e438d23a5e9564d";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
		</script>
		<script src="http://kefu.qycn.com/vclient/state.php?webid=99706" language="javascript" type="text/javascript"></script>
	</body>

</html>