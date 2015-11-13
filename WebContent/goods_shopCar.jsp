<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />
 <title>我的购物车_安徽惠富强农资交易平台</title>
    <link href="css/trade.css" rel="stylesheet" />
    <script type="text/javascript">window.onerror = function () { return true; }</script>
    <script type="text/javascript" src="js/lang.js"></script>
    <script type="text/javascript" src="js/config.js"></script>
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/page.js"></script>
    <script type="text/javascript" src="js/jquery.lazyload.js"></script>
    <script type="text/javascript" src="js/MSClass.js" ></script>
    <script type="text/javascript" src="js/jquery-settab.js" ></script>
    <script type="text/javascript" src="js/koala.min.1.5.js"></script>
    <script type="text/javascript">
        var searchid = 5;
        window["siteaburl"] = '#';
    </script>
    <script>
        $(function () {
            //全部农药分类
            var timeout, hideMenu;
            hideMenu = function () {
                timeout = setTimeout(function () {
                    $('.navlef').addClass('backgroune_none');
                    $('.navlef .navlef_bt').addClass('backgroune_none');
                    $('.art_navlbt_content_box').hide();
                    $('.navlef_sub').hide();
                }, 50);
            };
            $('.navlef')
            .mouseover(function (e) {
                e.preventDefault();
                clearTimeout(timeout);
                $(this).removeClass('backgroune_none');
                $('.navlef_bt', this).removeClass('backgroune_none');
                $('.art_navlbt_content_box').show();
            })
            .mouseout(function (e) {
                e.preventDefault();
                hideMenu();
            });
            $('.art_navlbt_content_box').children()
            .click(function (e) {
                e.preventDefault();
            })
            .mouseover(function (e) {
                e.preventDefault();
                var art_navlli_index = $('.art_navlbt_content_box').children().index(this);
                if ($(this).hasClass('navlef_lion')) {
                    $(this).removeClass('navlef_lion').addClass('navlef_li2on');
                } else {
                    $(this).removeClass('navlef_li').addClass('navlef_li2');
                }
                $('.navlef_sub').hide().eq(art_navlli_index).show().css({ zIndex: 999 });
            })
            .mouseout(function (e) {
                e.preventDefault();
                if ($(this).hasClass('navlef_li2on')) {
                    $(this).removeClass('navlef_li2on').addClass('navlef_lion');
                } else {
                    $(this).removeClass('navlef_li2').addClass('navlef_li');
                }
            });
            $('.navlef_sub')
            .mouseover(function (e) {
                e.preventDefault();
                clearTimeout(timeout);
            })
            .mouseout(function (e) {
                e.preventDefault();
                hideMenu();
            });
        });
    </script>
</head>
<body>
    <div id="header">
        <div class="headtop">
            <div class="headtl">
                <script type="text/javascript">addFav('收藏安徽惠富强农资交易平台');</script>
                <b style="color:#75B03C; float: left; padding: 4px;">全国免费热线：400-6076-152</b>
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
        <!--headtop end-->
        <div class="headmid">
            <div class="logo"><a href="#">
                <img src="img/hfqlogo.png" title="安徽惠富强农资交易平台"></a></div>
            <div class="search">
                <div class="seart">
                    <form id="destoon_search" action="#">
                        <input name="kw" id="destoon_kw" value="请输入关键词" onfocus="if(this.value=='请输入关键词') this.value='';" onkeyup="STip(this.value);" autocomplete="off" x-webkit-speech speech type="text" class="searinp" />
                        <div id="search_tips" style="display: none;"></div>
                        <input name="submit" type="submit" id="destoon_search_sub" class="searbtn" value=" ">
                    </form>
                </div>
                <div class="searb">
                                                       热门搜索：
					 <a href="#" rel="nofollow">阿维菌素</a>
					 <a href="#" rel="nofollow">草甘膦</a>
					 <a href="#" rel="nofollow">吡虫啉</a>
					 <a href="#" rel="nofollow">毒死蜱</a>
					 <a href="#" rel="nofollow">多菌灵</a>
                </div>
            </div>
            
			<div class="shop">
				<span class="shsp"><a rel="nofollow" href="#">去购物车结算</a></span> 
				<b class="shb" id="tipscartnum" style="color:#339933;" >(1)</b> 
				<img alt="购物车"src="img/arrow_r.png" />
			</div>
		</div>
        <!--headmid end-->
    </div>
    <!--header end-->
    <div id="nav">
        <div class="navbox">
            <div class="navlef backgroune_none">
                <h4 class="navlef_bt backgroune_none">全部农药分类</h4>
                <div class="art_navlbt_content_box" style="display: none;">
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
                <div class="navlef_snr"><b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">茶树</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">茶树</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">茶树园赤星病</a></li>
                        <li class="navlef_snrli">|<a href="#">茶树炭疽病</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr"><b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">其他</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">茶树</a></li>
                        <li class="navlef_snrli">|<a href="#">橡胶</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr"><b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">瓜果</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">葡萄</a></li>
                        <li class="navlef_snrli">|<a href="#">西瓜</a></li>
                        <li class="navlef_snrli">|<a href="#">甜瓜</a></li>
                        <li class="navlef_snrli">|<a href="#">番茄</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">其他</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">茶叶</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb"><a tabindex="14218" href="#" class="colored">茶树</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb"><a tabindex="14219" href="#" class="colored">花卉</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr"><b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">其他</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb"><a tabindex="14212" href="#" class="colored">花卉</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb"><a tabindex="14213" href="#" class="colored">茶树</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr"><b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">作用机理</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">膨大</a></li>
                        <li class="navlef_snrli">|<a href="#">增产</a></li>
                        <li class="navlef_snrli">|<a href="#">矮化</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb">成分</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">乙烯利</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb">茶树</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">橡胶树</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr"><b class="navlef_snrb">杀鼠剂</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">杀鼠醚</a></li>
                        <li class="navlef_snrli">|<a href="#">溴鼠灵</a></li>
                        <li class="navlef_snrli">|<a href="#">溴敌隆</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb">地下杀虫剂</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">拌种剂</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">杀软体杀螺剂</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">调节土壤剂</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">土壤杀菌剂</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr"><b class="navlef_snrb">卫生杀虫剂</b><p class="clear"></p>
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
                <div class="navlef_snr"><b class="navlef_snrb">原药</b><p class="clear"></p>
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
            <!--navlef_sub end-->
            <ul class="navbul">
                <li class="navbli"><a href="goods_main.jsp">首页</a>
                </li>
                <li class="navbli"><a href="#">资讯</a></li>
                <li class="navblion"><a href="#">产品库</a></li>
                <li class="navbli"><a href="#">交易</a></li>
                <li class="navbli"><a href="#">病虫害</a></li>
                <li class="navbli"><a href="#">公司库</a></li>
                <li class="navbli"><a href="#">展会</a></li>
                <li class="navbli"><a href="#">农药问答</a></li>
                <li class="navbli"><a href="#">农药中毒</a></li>

            </ul>
        </div>
        <!--navbox end-->
    </div>
    <!--nav end-->
    <div class="clear">
        <script type="text/javascript" src="js/cart.js"></script>
    </div>
    <!-- 控制数量 -->
     <script type="text/javascript">
    	function sub(price,id){
    	    var buynum = $('#'+id).val(); 
    		if(buynum>1){
    			$('#'+id).val(--buynum);
    			$('#'+id+'_').html(price*buynum);
    			window.location.href = "<%=request.getContextPath()%>/ShopCarController?method=1&id="+id+"&num="+buynum;
    		}
    	};
    	
    	function add(price,id){
    		var buynum = $('#'+id).val();
    		if(buynum<20){
    			$('#'+id).val(++buynum);
    			$('#'+id+'_').html(price*buynum);
    			window.location.href = "<%=request.getContextPath()%>/ShopCarController?method=2&id="+id+"&num="+buynum;
    		}
    	}
    	
    </script>
    <!-- Ajax修改单个商品的数量 -->
    <script type="text/javascript"
			src="${pageContext.request.contextPath}/resources/scripts/jquery-1.8.3.min.js">
	</script>
	<script type="text/javascript">
	/* $(document).ready(function(){
		$("#buynum").change(function(){
			alert("hello");
		});
	}); */
	</script>
    <div id="content">
        <div class="thr_scar">
            <div>
                <p class="thr_sctitsm">商品已成功加入购物车！</p>
                <p class="thr_sctitp"><a href="/sell/" rel="nofollow" class="thr_sctitpa">
                    <img src="img/gw_btn.jpg" alt="继续购物" /></a><a href="/member/" rel="nofollow"><img src="img/zx_btn.jpg" alt="个人中心" /></a></p>
                <p class="clear"></p>
            </div>
            <div class="thr_sctxt">
            
                <form action="">
                    <table class="thr_scform" cellspacing="0" cellpadding="0">
                        <tr>
                            <td>商品编号</td>
                            <td>商品图片</td>
                            <td>商品名称</td>
                            <td>单价</td>
                            <td>商品数量</td>
                            <td>总价</td>
                            <td>操作</td>
                        </tr>
                        <c:forEach items="${sessionScope.ShoppingCart.items}" var="item">
                        <tr>
                            <td>${item.goods.goods_number}</td>
                            <td>
                                <img src="img/${item.goods.goods_img}" width="62" height="62" /></td>
                            <td>${item.goods.goods_name}</td>
                            <td><span class="thr_scfpri">￥${item.goods.goods_price}</span></td>
                            <td>
                                <input type="button" onclick="sub(${item.goods.goods_price},${item.goods.goods_id})" value="-" class="thr_scfbtn"/>
                                <input id="${item.goods.goods_id}"  type="text" value="${item.buynum}" class="thr_scfinp"/>
                                <input type="button" onclick="add(${item.goods.goods_price},${item.goods.goods_id})" value="+"  class="thr_scfbtn2"/>
                            </td>
                            <td><span class="thr_scfpri">￥<b id="${item.goods.goods_id}_">${item.itemMoney}</b></span></td>
                            <td>
                               <a href="#" rel="nofollow" onclick=""  class="thr_scfa">暂不结算</a>|
                               <a href="#" rel="nofollow" onclick="" class="thr_scfa">删除</a>
                             </td> 
                        </tr>
                        </c:forEach>
                       
                        <tr>
                            <td colspan="7" class="price">商品总金额共计（不包含运费）：<span class="thr_scfsp">￥<b id="total_amount">${sessionScope.ShoppingCart.totalMoney}</b><b>元</b></span></td>
                        </tr>
                    </table>
                    <div class="thr_scjs">
                        <p class="thr_scjsp">如果在购买过程中有任何疑问请拨:<span class="colored">400-6076-152</span></p>
                        <a rel="nofollow" href="goods_buy.jsp?${item.goods.goods_id}" class="thr_scjsa"><img src="img/js_btn.gif"></a></div>
                </form>
            </div>
            <!--thr_sctxt end-->
            <div class="thr_scolbox">
                <h4 class="thr_scolbt">看了又看的产品</h4>
                <div class="thr_scolnr">
                    <p class="thr_scoll"><a id="RightButton3" rel="nofollow" href="javascript:void(0);">
                        <img src="img/arrow_sl.gif"></a></p>
                    <div id="thr_scolm_Box3" style="float: left;">
                        <ul id="thr_scolm3" class="thr_scolm">
                            <form name="look16112" action="/sell/cart.php" method="post">
                                <li class="thr_scolmli">
                                    <div class="thr_scolmpic">
                                        <img src="img/14-49-35-72-1.jpg.thumb.jpg" width="138" height="138"></div>
                                    <div class="thr_scolmtxt">
                                        <p><a href="show-16112.html" target="_blank">高效氯氟氰菊酯2.5%(乳油</a></p>
                                        <p>规格：300ml*20瓶/件</p>
                                        <p>登记证：PD20083026</p>
                                        <p>山东省济南天邦化工有限</p>
                                        <p><b class="thr_scolmb">￥140元</b></p>
                                        <p>
                                            <input class="thr_scolmtsp" type="submit" name="submits" value="加入购物车" /></p>
                                    </div>
                                    <p class="clear"></p>
                                </li>
                                <input type="hidden" name="itemid" value="16112" />
                                <input type="hidden" name="total" value="5" />
                            </form>
                        </ul>
                    </div>
                    <p class="thr_scolr"><a id="LeftButton3" rel="nofollow" href="javascript:void(0);">
                        <img src="img/arrow_sr.gif"></a></p>
                </div>
                <script type="text/javascript">
                    var MarqueeDiv3 = new Marquee(
                    {
                        MSClass: ["thr_scolm_Box3", "thr_scolm3"],
                        Direction: 4,
                        Step: 0.1,
                        Width: 1047,
                        Height: 144,
                        Timer: 20,
                        DelayTime: 3000,
                        WaitTime: 3000,
                        ScrollStep: 0,
                        SwitchType: 0,
                        AutoStart: true
                    });
                    $("#LeftButton3").click(function (e) { e.preventDefault(); MarqueeDiv3.Run("Left") });//跳过等待时间向左滚动 可以用Marquee.Run(2)代替
                    $("#RightButton3").click(function (e) { e.preventDefault(); MarqueeDiv3.Run("Right") });//跳过等待时间向右滚动
                    $('#thr_scolm3').css({
                        fontSize: '12px'
                    });
                </script>
            </div>
            <!--thr_scolbox end-->
        </div>
        <!--thr_scar end-->
    </div>
    <!--content end-->
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
                    <li>
                        <img alt="支付方式方便" src="img/bot_icon4.png" />
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
        <div class="footbg2">安徽惠富强农资交易平台-中国最大最全的农药网上交易平台 </div>
        <div class="footbg3">
            <div class="footbot">
                <div class="footxt">
                    <p>
                        Copyright2015 CCLSOL All Right Reserved &#160; &#160; &#160; &#160; &#160; &#160; &#160;安徽惠富强农资交易平台版权所有 &#160; &#160; 未经许可 &#160; &#160; 不得转载<br />
                        法律顾问：合肥英泰律师事务所 &#160; &#160; &#160; 网站备案号：皖ICP备11024324号-1<br />
                        全国咨询热线：400-6076-152 &#160; &#160; &#160; 客服热线：0051-5786442
                        <script language="javascript" type="text/javascript" src="js/5648954.js"></script>
                        <noscript>
                            <a rel="nofollow" href="http://www.51.la/?5648954" target="_blank">
                                <img alt="我要啦免费统计" src="http://img.users.51.la/5648954.asp" style="border: none" /></a>
                        </noscript>
                        <script type="text/javascript">
                            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Face758f02209d32293d522bb5a5a117b' type='text/javascript'%3E%3C/script%3E"));
                        </script>
                    </p>
                </div>
                <!--footxt end-->
                <div class="footpic">
                    <img style="cursor: hand;" alt="51啦统计" onclick="window.open('http://www.51honest.org/wscredit/detail.credit?action=preLevel&credcode=NO.20000030555','','resizable=yes,location=yes,toolbar=yes,menubar=yes,scrollbars=yes,status=yes')" src="http://www.51honest.org/wscredit/resources/images/ident/117-40/80.gif" border="0" complete="complete" align="top" />
                    <script src="js/anquan_authen_124x47.js"></script>
                    <a key="52117f8a24306332d3f29ae5" logo_size="124x47" logo_type="official" href="http://www.anquan.org">
                        <script src="js/aq_auth.js"></script>
                    </a>
                </div>
            </div>
            <!--footbot end-->
        </div>
        <!--footbg3 end-->
    </div>
    <!--footer end-->
    <script type="text/javascript">
        var destoon_userid = 52078;
        var destoon_username = 'cclsol123';
        var destoon_message = 0;
        var destoon_chat = 0;
        var destoon_cart = substr_count(get_cookie('cart'), ',');
        var destoon_member = '';
        destoon_member += '<a rel="nofollow" href="http://www.nongyao001.com/member/logout.php" class="dh">退出登录</a> <a rel="nofollow"  class="dh" href="http://www.nongyao001.com/member/">个人中心</a> <a rel="nofollow" href="http://www.nongyao001.com/help/" class="dh">帮助中心</a>';
        $('#destoon_member').html(destoon_member);
        window.setInterval('PushNew()', 60 * 1000); $(".lazy").scrollLoading(); $('#back2top').click(function () {
            $("html, body").animate({ scrollTop: 0 }, 200);
        });
    </script>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?5747290f521bec382e438d23a5e9564d";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
   
    <script src="http://kefu.qycn.com/vclient/state.php?webid=99706" language="javascript" type="text/javascript"></script>
    <!--footer end-->
</body>
</html>