<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品详情</title>
 <meta name="keywords" content="苦参碱0.3%(水剂)新高度,供应,杀虫剂" />
    <meta name="description" content="产品性能(用途):本品为天然植物源农药，具有触杀、胃毒作用。害虫一旦接触药剂，即麻痹神经中枢，继而使虫体蛋白凝固，堵死虫体气" />
    <link href="css/trade.css" rel="stylesheet" type="text/css" />
    <link href="css/miniDecoration.css" rel="stylesheet" />
    <link href="css/share_style1_24.css" rel="stylesheet" />
    <link href="css/icon5.css" rel="stylesheet" />
    <script type="text/javascript">window.onerror = function () { return true; }</script>
    <script type="text/javascript" src="js/config.js"></script>
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/jquery-settab.js" ></script> <!--产品详情交易记录切换-->
    <script type="text/javascript">
        var searchid = 5;
        window["siteaburl"] = '#';
</script>
  
    <script type="text/javascript">
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
                <b style="color: red; float: left; padding: 4px;">全国免费热线：400-6076-152</b>
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
				<b class="shb" id="tipscartnum"></b> 
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
                <div class="navlef_snr">
                <b class="navlef_snrb"><a tabindex="14212" href="#" class="colored">花卉</a></b>
                	<p class="clear"></p>
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
                <li class="navbli"><a href="#">首页</a></li>
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
    <script type="text/javascript" src="js/fromapporpc.js"></script>
    <script type="text/javascript">uaredirect("http://www.nongyao001.com/sell/show.php?itemid=85730&uagent=touch");</script>
    <script type="text/javascript" src="js/sell.js"></script>
    <div class="clear"></div>
    <div id="sell">
        <div class="sel_dloc">您现在所在的位置： <a href="#">首页</a> &raquo; <a href="#">产品库</a> &raquo; <a href="#">杀虫剂</a> &raquo; 苦参碱0.3%(水剂)新高度</div>
        <div class="sel_detl">
            <div class="sel_detlm">
                <h4 class="sel_detlmbt">同类产品推荐</h4>
                <ul>
                    <li class="sel_detlmli">
                    
                        <p class="sel_detlmlimg"><a href="#">
                            <img src="img/1.jpg" width="160" alt="苦参碱0.3%(水剂) 100g*40瓶/件" height="160" /></a></p>
                        <p class="sel_detlmlip"><a href="#">名称：苦参碱0.3%(水剂)</a></p>
                        <p class="sel_detlmlip">规格：100g*40瓶/件</p>
                        <p class="sel_detlmlip">产品类型：杀虫剂</p>
                        <p class="sel_detlmlip">厂家：大连奥德植保药业有限公司</p>
                    </li>
                    <li class="sel_detlmli">
                        <p class="sel_detlmlimg"><a href="#">
                            <img src="img/2.jpg" width="160" alt="苦参碱0.3%(水剂) 200ml×20瓶/件" height="160" /></a></p>
                        <p class="sel_detlmlip"><a href="#">名称：苦参碱0.3%(水剂)</a></p>
                        <p class="sel_detlmlip">规格：200ml×20瓶/件</p>
                        <p class="sel_detlmlip">产品类型：杀虫剂</p>
                        <p class="sel_detlmlip">厂家：山西德威生化有限责任公司</p>
                    </li>
                    <li class="sel_detlmli">
                        <p class="sel_detlmlimg"><a href="#">
                            <img src="img/3.jpg" width="160" alt="苦参碱0.3%(水剂) 150ml*20瓶/件" height="160" /></a></p>
                        <p class="sel_detlmlip"><a href="#">名称：苦参碱0.3%(水剂)</a></p>
                        <p class="sel_detlmlip">规格：150ml*20瓶/件</p>
                        <p class="sel_detlmlip">产品类型：杀虫剂</p>
                        <p class="sel_detlmlip">厂家：山东戴盟得生物科技有限公司</p>
                    </li>
                    <li class="sel_detlmli">
                        <p class="sel_detlmlimg"><a href="#">
                            <img src="img/4.jpg" width="160" alt="苦参碱0.3%(水剂)新高度 500ml*20瓶/件" height="160" /></a></p>
                        <p class="sel_detlmlip"><a href="#">名称：苦参碱0.3%(水剂)新高度</a></p>
                        <p class="sel_detlmlip">规格：500ml*20瓶/件</p>
                        <p class="sel_detlmlip">产品类型：杀虫剂</p>
                        <p class="sel_detlmlip">厂家：陕西国丰化工有限公司</p>
                    </li>
                </ul>
            </div>
            <div class="sel_detlm">
                <h4 class="sel_detlmbt">最近浏览</h4>
                <ul>
                    <li class="sel_detlmli">
                        
                        <p class="sel_detlmlimg"><a href="#">
                            <img src="img/201107011134523172bd8272058d409ecb2d1ae80e403ba71d.gif.jpg" title="镁硼钙铁锌" width="160" height="160"></a></p>
                        <p class="sel_detlmlip"><a href="#">名称：镁硼钙铁锌</a></p>
                        <p class="sel_detlmlip">规格：1000g*15袋/件</p>
                        <p class="sel_detlmlip">厂家：山东潍坊固信农化有限公司</p>
                        <p class="sel_detlmlip">价格：<span class="sel_condbrtsp">￥90</span></p>
                    </li>
                    <li class="sel_detlmli">
                        
                        <p class="sel_detlmlimg"><a href="#">
                            <img src="img/11-41-03-60-23293.jpg.thumb.jpg" title="高效氯氰菊酯10%(微乳剂)" width="160" height="160"></a></p>
                        <p class="sel_detlmlip"><a href="#">名称：高效氯氰菊酯10%(微乳剂)</a></p>
                        <p class="sel_detlmlip">规格：200ml*30瓶/件</p>
                        <p class="sel_detlmlip">厂家：河北三农农用化工有限公司</p>
                        <p class="sel_detlmlip">价格：<span class="sel_condbrtsp">￥270</span></p>
                    </li>
                    <li class="sel_detlmli">
                        <p class="sel_detlmlimg"><a href="#">
                            <img src="img/11-37-39-10-1775.jpg.thumb.jpg"  title="联苯菊酯25克/升(乳油)" width="160" height="160"></a></p>
                        <p class="sel_detlmlip"><a href="show-7880.html">名称：联苯菊酯25克/升(乳油)</a></p>
                        <p class="sel_detlmlip">规格：300ml*20瓶/件</p>
                        <p class="sel_detlmlip">厂家：青岛海纳生物科技有限公司</p>
                        <p class="sel_detlmlip">价格：<span class="sel_condbrtsp">￥180</span></p>
                    </li>
                    <li class="sel_detlmli">
                        <p class="sel_detlmlimg"><a href="show-18639.html">
                            <img src="img/17-29-05-99-1586.jpg.thumb.jpg"  title="草甘膦铵盐88.8%(可溶粉剂)" width="160" height="160"></a></p>
                        <p class="sel_detlmlip"><a href="show-18639.html">名称：草甘膦铵盐88.8%(可溶粉剂)</a></p>
                        <p class="sel_detlmlip">规格：44g*200袋/件</p>
                        <p class="sel_detlmlip">厂家：安徽美科达农化有限公司</p>
                        <p class="sel_detlmlip">价格：<span class="sel_condbrtsp">￥400</span></p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="sel_detr">
            <div class="sel_detrtop">
                <div class="sel_detrtl">
                <div id="div_img"></div>
					<div>
						将此产品分享给其他人：
						<div class="bdsharebuttonbox">
							<a href="#" class="bds_more" data-cmd="more"></a><a href="#"
								class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a
								href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a
								href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a
								href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a
								href="#" class="bds_copy" data-cmd="copy" title="分享到复制网址"></a>
						</div>
						<script>
							window._bd_share_config = {
								"common" : {
									"bdSnsKey" : {},
									"bdText" : "",
									"bdMini" : "2",
									"bdMiniList" : false,
									"bdPic" : "",
									"bdStyle" : "1",
									"bdSize" : "24"
								},
								"share" : {}
							};
							with (document)
								0[(getElementsByTagName('head')[0] || body)
										.appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='
										+ ~(-new Date() / 36e5)];
						</script>
					</div>
				</div>
                <div class="sel_detrtr">
                	<div id="div_info"></div>
                	
					<div class="sel_detrtrg">
						<p class="clear"></p>
					</div>
					<div class="sel_detrtrsj">
						<div id="div_buy"></div>
					</div>
				</div>
                <div class="clear"></div>
            </div>
            <div class="sel_demid">
                <ul class="sel_demnav">
                    <li class="sel_demnavlion"><a rel="nofollow" href="javascript:void(0)">产品详情</a></li>
                    <li class="sel_demnavli"><a rel="nofollow" href="javascript:void(0)">交易记录</a></li>
                    <li class="sel_demnavli"><a rel="nofollow" href="javascript:void(0)">评价详情</a></li>
                    <li class="sel_demnavli"><a rel="nofollow" href="javascript:void(0)">售前咨询</a></li>
                    <li class="sel_demnavli"><a rel="nofollow" href="javascript:void(0)">如何购买</a></li>
                </ul>
                <div class="sel_dembox">
                    <div class="sel_demblm">
                        <div class="sel_dembjb">
                            <div class="sel_dembjl">
                                <p class="colored">注：若产品证件过期或产品登记证件上的厂家与商铺厂家名字不符，请您及时举报，以便我们及时处理！</p>
                                <ul>
									<li class="sel_dembjli"><input name="reasonid"
										type="checkbox" value="1"> 包装设计不符合国标</li>
									<li class="sel_dembjli"><input name="reasonid"
										type="checkbox" value="2"> 过度夸大产品效果</li>
									<li class="sel_dembjli"><input name="reasonid"
										type="checkbox" value="3"> 产品无三证</li>
									<li class="sel_dembjli"><input name="reasonid"
										type="checkbox" value="4"> 假冒伪劣产品</li>
									<li class="sel_dembjli"><input name="reasonid"
										type="checkbox" value="5"> 产品证件过期</li>
									<li class="sel_dembjli"><input name="reasonid"
										type="checkbox" value="6"> 登记证厂家与生产厂家不符</li>
									<p class="clear"></p>
								</ul>
                            </div>
                            <div class="sel_dembjr">
                                <p>
                                    <input type="button" onclick="hideW();" value="举报此产品" class="sel_dbfbtnjb">
                                </p>
                                <p class="sel_dembjrp">
                                    <input type="button" name="button" onclick="jubao(0, 85730);" class="sel_dbfbtncx" value="举 报">
                                </p>
                            </div>
                            <!--sel_dembjr end-->
                            <div class="clear"></div>
                        </div>
                        <!--sel_dembjb end-->
                        <script language="javascript">var showToggle = 0; function hideW() { if (showToggle) { $('.sel_dembjb').animate({ height: 90 }, 200); showToggle = 0; } else { $('.sel_dembjb').animate({ height: 10 }, 200); showToggle = 1; } }</script>
                        <h4 class="sel_demblmbt"><span class="sel_demblmbsp">产品参数</span></h4>
                        <table cellspacing="0" cellpadding="0" class="sel_demblmf">
                            <tr>
                                <td><b class="sel_dbfb">规格</b></td>
                                <td><b class="sel_dbfb">成分</b></td>
                                <td><b class="sel_dbfb">剂型</b></td>
                                <td><b class="sel_dbfb">价格</b></td>
                                <td><b class="sel_dbfb">生产厂家</b></td>
                            </tr>
                            <tr>
                                <td><span class="sel_dbfb">1000ml*12瓶/件</span></td>
                                <td><span class="sel_dbfb">苦参碱0.3%(水剂)</span></td>
                                <td><span class="sel_dbfb">杀虫剂</span></td>
                                <td><span class="sel_dbfb">660元</span></td>
                                <td><span class="sel_dbfb">陕西国丰化工有限公司</span></td>
                            </tr>
                            <tr>
                                <td colspan="4"><b class="sel_dbfb">证件信息</b></td>
                                <td><b class="sel_dbfb">证件到期时间</b></td>
                            </tr>
                            <tr>
                                <td colspan="4"><span class="sel_dbfb">农药登记证：PD20110116  </span></td>
                                <td><span class="sel_dbfb">2016-01-26</span></td>
                            </tr>
                        </table>
                        <h4 class="sel_demblmbt"><span class="sel_demblmbsp">使用说明</span></h4>
						<div class="sel_content">
						<div id="div_help"></div>
						</div>
					</div>
                    <div class="sel_demblm">
                        <h4 class="sel_demblmbt"><span class="sel_demblmbsp">交易记录</span></h4>
                        <table cellspacing="0" cellpadding="0" class="sel_demblmf">
                            <tr>
                                <td><b class="sel_dbfb">买家姓名</b></td>
                                <td><b class="sel_dbfb">买家电话</b></td>
                                <td><b class="sel_dbfb">购买数量</b></td>
                                <td><b class="sel_dbfb">购买时间</b></td>
                            </tr>
                            <tbody id="ajax_tl_page">
                            </tbody>
                        </table>
                        <div class="sel_page" id="pagecount_tl"></div>
                        <p class="clear"></p>
                        <script type="text/javascript" src="js/ajax_page_tradelog.js"></script>
						<script language="javascript">
							$(function() {
								getData_page_tradelog(1, 85730);
								$("#pagecount_tl span a").live(
										'click',
										function() {
											var rel = $(this).attr("rel");
											if (rel) {
												getData_page_tradelog(rel,85730);
											}
										});
							});
						</script>
					</div>
                    <div class="sel_demblm">
                        <ul class="sel_demblmpbt">
                            <li class="sel_demblmpblion"><a rel="nofollow" href="javascript:void(0);" onclick="getData_page(1,85730,'1',3);">好评</a></li>
                            <li class="sel_demblmpbli"><a rel="nofollow" href="javascript:void(0);" onclick="getData_page(1,85730,'2',2);">中评</a></li>
                            <li class="sel_demblmpbli"><a rel="nofollow" href="javascript:void(0);" onclick="getData_page(1,85730,'3',1);">差评</a></li>
                        </ul>
                        <div id="ajaxp_1" class="commentlist">
                            <ul class="commentli">
                            </ul>
                            <p class="clear"></p>
                            <div class="sel_page" id="pagecount_1"></div>
                        </div>
                        <script type="text/javascript" src="js/ajax_page.js"></script>
                        <script language="javascript">$(function () { getData_page(1, 85730, '1', 3); $("#pagecount_1 span a").live('click', function () { var rel = $(this).attr("rel"); if (rel) { getData_page(rel, 85730, '1', 3); } }); });</script>
                        <div id="ajaxp_2" class="commentlist">
                            <ul class="commentli">
                            </ul>
                            <p class="clear"></p>
                            <div class="sel_page" id="pagecount_2"></div>
                        </div>
                        <script language="javascript">$(function () { $("#pagecount_2 span a").live('click', function () { var rel = $(this).attr("rel"); if (rel) { getData_page(rel, 85730, '2', 2); } }); });</script>
                        <div id="ajaxp_3" class="commentlist">
                            <ul class="commentli">
                            </ul>
                            <p class="clear"></p>
                            <div class="sel_page" id="pagecount_3"></div>
                        </div>
                        <script language="javascript">$(function () { $("#pagecount_3 span a").live('click', function () { var rel = $(this).attr("rel"); if (rel) { getData_page(rel, 85730, '3', 1); } }); });</script>
                        <script>settab({ navEle: '.sel_demblmpbt li', contentEle: '.commentlist', navCls: 'sel_demblmpbli', navOnCls: 'sel_demblmpblion', triggerEvent: 'click' });</script>
                        <p class="clear"></p>
                    </div>
                    <div class="sel_demblm">
                        <h4 class="sel_demblmbt"><span class="sel_demblmbsp">问题咨询</span></h4>
                        <p class="sel_demblmsm">发表咨询（如购买过程中有任何疑问，欢迎向我们咨询）</p>
                        <div class="sel_demblmzx">
                            <span class="sel_demblmzsp">咨询类型：</span>
                            <ul class="sel_demblmzul">
                                <li class="sel_demblmzli"><a rel="nofollow" href="javascript:void(0)" data="1">产品咨询</a></li>
                                <li class="sel_demblmzli"><a rel="nofollow" href="javascript:void(0)" data="2">活动咨询</a></li>
                                <li class="sel_demblmzli"><a rel="nofollow" href="javascript:void(0)" data="3">支付咨询</a></li>
                                <li class="sel_demblmzli"><a rel="nofollow" href="javascript:void(0)" data="4">配送快递咨询</a></li>
                                <li class="sel_demblmzli"><a rel="nofollow" href="javascript:void(0)" data="5">订单咨询</a></li>
                                <li class="sel_demblmzli"><a rel="nofollow" href="javascript:void(0)" data="6">售后咨询</a></li>
                                <li class="sel_demblmzli"><a rel="nofollow" href="javascript:void(0)" data="7">其他</a></li>
                                <p class="clear"></p>
                            </ul>
                            <p class="clear"></p>
                        </div>
                        <input id="zixuntype" name="zixun_type" type="hidden" value="" />
                        <div>
                            <div class="sel_demblmznl">
                                <span class="sel_demblmznsp">咨询内容：</span>
                                <textarea id="zxcontent" name="content" class="sel_demblmtea"></textarea>
                            </div>
                            <div class="sel_demblmznr">
                                <p class="sel_demblmzp">
                                    验证码：<input name="captcha" id="captcha" type="text" size="6" onfocus="showcaptcha();" value="点击显示验证码" onkeyup="checkcaptcha(this.value);" onblur="checkcaptcha(this.value);" class="f_gray" style="margin: 10px 0 10px 0;" />&nbsp;<img src="http://www.nongyao001.com/skin/nongyao001/image/loading.gif" title="验证码,看不清楚?请点击刷新&#10;字母不区分大小写" alt="" align="absmiddle" id="captchapng" onclick="reloadcaptcha();" style="display: none; cursor: pointer;" /><span id="ccaptcha"></span>
                                    <input id="yzm" value="" type="hidden" />
                                    <script type="text/javascript">
                                        function showcaptcha() {
                                            if (Dd('captchapng').style.display == 'none') {
                                                Dd('captchapng').style.display = '';
                                            }
                                            if (Dd('captchapng').src.indexOf('loading.gif') != -1) {
                                                Dd('captchapng').src = 'http://www.nongyao001.com/api/captcha.png.php?action=image';
                                            }
                                            if (Dd('captcha').value == '点击显示验证码') {
                                                Dd('captcha').value = '';
                                            }
                                            Dd('captcha').className = '';
                                        }
                                        function reloadcaptcha() {
                                            Dd('captchapng').src = 'http://www.nongyao001.com/api/captcha.png.php?action=image&refresh=' + Math.random();
                                            Dd('ccaptcha').innerHTML = '';
                                            Dd('captcha').value = '';
                                        }
                                        function checkcaptcha(s) {
                                            if (!is_captcha(s)) return;
                                            makeRequest('action=captcha&captcha=' + s, AJPath, '_checkcaptcha');
                                        }
                                        function _checkcaptcha() {
                                            if (xmlHttp.readyState == 4 && xmlHttp.status == 200) {
                                                if (xmlHttp.responseText == '0') {
                                                    Dd('ccaptcha').innerHTML = '&nbsp;&nbsp;<img src="img/check_right.gif" align="absmiddle"/>';
                                                    Dd('yzm').value = 'pass';
                                                } else {
                                                    Dd('captcha').focus;
                                                    Dd('ccaptcha').innerHTML = '&nbsp;&nbsp;<img src="img/check_error.gif" align="absmiddle"/>';
                                                    Dd('yzm').value = 'error';
                                                }
                                            }
                                        }
                                    </script>
                                </p>
                                <p>
                                    <input name="" type="button" class="sel_demblmbtn" onclick="zixun_post(0, 85730)" value="提交我的问题">
                                </p>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <script language="javascript">$(function () { $('.sel_demblmzul li a').click(function () { $('.sel_demblmzul li').attr('class', 'sel_demblmzli'); $(this).parent().attr('class', 'sel_demblmzlion'); $("#zixuntype").val($(this).attr('data')); }); })</script>
                        <ul class="sel_demblmzf">
                            <li class="sel_demblmzfli">
                                <input id="quickask_1" name="quickask" onclick="quickAsk(this.value)" value="我是批发我要购买该产品" type="radio" />
                                <label for="quickask_1">我是批发我要购买该产品</label>
                            </li>
                            <li class="sel_demblmzfli">
                                <input id="quickask_2" name="quickask" onclick="quickAsk(this.value)" value="我要零售商我要购买该产品" type="radio" />
                                <label for="quickask_2">我要零售商我要购买该产品</label>
                            </li>
                            <li class="sel_demblmzfli">
                                <input id="quickask_3" name="quickask" onclick="quickAsk(this.value)" value="我要大量批发购买请速与我联系" type="radio" />
                                <label for="quickask_3">我要大量批发购买请速与我联系</label>
                            </li>
                            <li class="sel_demblmzfli">
                                <input id="quickask_4" name="quickask" onclick="quickAsk(this.value)" value="我怎样购买" type="radio" />
                                <label for="quickask_4">我怎样购买</label>
                            </li>
                            <p class="clear"></p>
                        </ul>
                    </div>
                    <div class="sel_demblm">
                        <h4 class="sel_demblmbt"><span class="sel_demblmbsp">如何购买</span></h4>
                        <h5 class="sel_demblmgbt">1、购买流程：</h5>
                        <p class="sel_demblmgp">
                            <img src="img/goumai.gif"></p>
                        <h5 class="sel_demblmgbt">2、支付方式：</h5>
                        <div class="sel_demblmgd">
                            <p>小贴士：您付款成功后请务必及时通知我们，以便我们能及时为您发货</p>
                            <table cellspacing="0" cellpadding="0" class="sel_demblmf sel_demblmfsp">
                                <tr>
                                    <td class="tit">支付方式</td>
                                    <td class="tit">支付说明</td>
                                </tr>
                                <tr>
                                    <td class="mc">银联汇款</td>
                                    <td class="sp">您可以到银联通过&ldquo;转账&rdquo;进行支付。<a href="#" class="colored">查看支持汇款的银行及收款账号。</a></td>
                                </tr>
                                <tr>
                                    <td rowspan="2" class="mc">在线支付</td>
                                    <td class="sp">第三支付平台
                                        <img src="img/zf_zfb.gif"><img src="img/zf_cft.gif"></td>
                                </tr>
                                <tr>
                                    <td class="sp">只要您开通了一下银行的&ldquo;网上支付&rdquo;功能，即可进行在线支付，无需手续费，实时到账，方便快捷！</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                <script>settab({ navEle: '.sel_demnav li', contentEle: '.sel_demblm', navCls: 'sel_demnavli', navOnCls: 'sel_demnavlion', triggerEvent: 'click' });</script>
            </div>
        </div>
        <div class="clear"></div>
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
                        <p class="text"><a rel="nofollow" href="#">关于我们</a></p>
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
                        <p class="img_1">
                            <img src="img/code1.jpg" alt="安徽惠富强农资交易平台官方微信" width="100" height="100"></p>
                    </li>
                    <li>
                        <p class="img_2"><a rel="nofollow" href="#">
                            <img src="img/mes_icon.png"></a></p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="footbg2">安徽惠富强农资交易平台-中国最大最全的农药网上交易平台</div>
        <div class="footbg3">
            <div class="footbot">
                <div class="footxt">
                    <p>
                        Copyright2008-2012 nongyao001.com All Right Reserved &#160; &#160; &#160; &#160; &#160; &#160; &#160;安徽惠富强农资交易平台版权所有 &#160; &#160; 未经许可 &#160; &#160; 不得转载<br />
                        法律顾问：河南英泰律师事务所 &#160; &#160; &#160; 网站备案号：豫ICP备11024324号-1
                        <br />
                        全国咨询热线：400-6076-152 &#160; &#160; &#160; 客服热线：0371-86551595
                        <script language="javascript" type="text/javascript" src="js/5648954.js"></script>
                        <noscript>
                            <a rel="nofollow" href="#" target="_blank">
                                <img alt="我要啦免费统计" src="#" style="border: none" /></a>
                        </noscript>
                        <script type="text/javascript">
                            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Face758f02209d32293d522bb5a5a117b' type='text/javascript'%3E%3C/script%3E"));
                        </script>
                    </p>
                </div>
                <!--footxt end-->
                <div class="footpic">
                    <img style="cursor: hand;" alt="51啦统计" onclick="window.open('http://www.51honest.org/wscredit/detail.credit?action=preLevel&credcode=NO.20000030555','','resizable=yes,location=yes,toolbar=yes,menubar=yes,scrollbars=yes,status=yes')" src="img/80.gif" border="0" complete="complete" align="top" />
                    <script src="js/anquan_authen_124x47.js"></script>
                    <a key="52117f8a24306332d3f29ae5" logo_size="124x47" logo_type="official" href="#">
                        <script src="js/aq_auth.js"></script>
                    </a>
                </div>
            </div>
            <!--footbot end-->
        </div>
    </div>
    <script type="text/javascript">
    	function sub(price){
    	    var buynum = $("#buynum").val(); 
    		if(buynum>1){
    			$("#buynum").val(--buynum);
    			document.getElementById("buysum").innerHTML= price*buynum;
    		}
    	};
    	
    	function add(price){
    		var buynum = $("#buynum").val();
    		if(buynum<20){
    			$("#buynum").val(++buynum);
    			document.getElementById("buysum").innerHTML= price*buynum;
    		}
    	}
    	function addCart(id){
    		var buynum = $("#buynum").val();
    		window.location.href = "<%=request.getContextPath()%>/ShopCarController?id="+id+"&num="+buynum;
    	}
    </script>
 
    <!--获取到goods_main.jsp请求的参数作为隐藏域-->
	<input type="hidden" id="goodsId" value="<%=request.getParameter("id") %>" /> 
	
    <!-- js请求数据，渲染到html页面 -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/scripts/jquery-1.8.3.min.js"></script>
	
	<script type="text/javascript">
		var contextPath = '${pageContext.request.contextPath}';
	</script>
	
	<script type="text/javascript">
		$(function() {
			var id = $('#goodsId').val();	// 获取隐藏域中的值
			var data = {'id': id};
			$.post(contextPath+'/goodsDetail',data, 'json').done(function(datas) {
				datas = JSON.parse(datas);
				  var html = '';
				  var html2 = ''; 
				  var html3 = '';
				  var html4 = '';
				  var goods = datas;
				  var pic = 'img/'+goods.goods_img;
				  var price = goods.goods_price;
				
					html += "<div>"
					        + "<p>"
					        + '<img src='+pic+'  alt='+goods.goods_name+' width=\"350\" height=\"372\">'
					        + "</p>"
					        +'<p class="sel_detrtlp">收藏次数(0)</p>'
					        + "</div> "	         
					$('#div_img').html(html);
					        
					  html2 += "<div>"
						     + '<h4 class="sel_detrtrbt">产品编号：'+goods.goods_number+'</h4>'
					         + '<ul>'
					         + '<li class="sel_detrtrli">产品类型：'+goods.goods_type+'</li>'
					         + '<li class="sel_detrtrli">农药登记证：'+goods.goods_registration+'</li>'
					         + '<li class="sel_detrtrli" title=""</li>'
					         + '<li class="sel_detrtrli">产品规格：'+goods.goods_standard+'</li>'
					         + '<li class="sel_detrtrli">证件到期时间：'+goods.goods_deadline+'</li>'
					         + '<li class="sel_detrtrli">诚信度：<img src="img/x2.gif" /></li>'
					         + '<li class="sel_detrtrli">发布时间：'+goods.goods_publish+'</li>'
					         + '<p class="clear"></p>'
					         + '</ul>'
					         + '<p class="sel_detrtrp">生产厂家：'+goods.goods_producer+'</p>'
					         + "</div>"
					  $('#div_info').html(html2); 
					         
					 html3 += '<p class="sel_detrtrsjp">'
					          + '产品价格： <b class="colored">￥'+price+'元/件</b>'
					          + '</p>'
					          + '<p class="sel_detrtrsjp">'
					          + '防治对象： <span class="colored">'+goods.goods_prevention+'</span>'
					          + '</p>'
					          + '<p class="sel_detrtrsjp">'
					          + '推荐起发数量： <span class="colored">'+goods.goods_minNum+'件</span>'
					          + '</p>'
					          + '<form id="cartsub" action="#" method="post">'
					          + '<div class="sel_detrtrsjp">'
					          + '<span class="sel_detrtrsb">购买数量：</span>'
					          + '<a href="#" onclick="sub('+price+')" class="sel_detrtrsa">－</a>'
					          + '<input name="total" id="buynum" class="sel_detrtrsaon" value="2" />'
					          + '<a href="#" onclick="add('+price+');" class="sel_detrtrsa">＋</a>'
					          + '<span class="sel_detrtrsb">件</span>'
					          + '<p class="clear"></p>'
					          + '</div>'
					          + '<p class="sel_detrtrsjp">总&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;价： '
					          + '<b id="buysum" class="colored">'+2*price+'</b> 元'
					          + '</p>'
					          + '<p>'
					          + '<input type="hidden" id="goodsid" name="itemid" value="85730" />'
					          + '<input type="hidden" name="submits" value="1" />'
					          + '</p>'
					          + '</form>'
					          + '<a href="#" class="sel_detrtra">'
					          + '<img src="img/sell_icongm.gif" onclick="" title="购买" />'
					          + '</a>'
					          + '<a onclick="addCart('+goods.goods_id+')" class="sel_detrtra">'
					          + '<img src="img/sell_iconjr.jpg" title="加入购物车" />'
					          + '</a>'
					          + '<a href="#" class="sel_detrtra">'
					          + '<img src="img/sell_iconsc.gif"title="收藏此产品" />'
					          + '</a>'
		          $('#div_buy').html(html3); 
					          
					          
					html4 += '<div>'+goods.goods_instructions+ '</div>'
					$('#div_help').html(html4);
	
			}).fail(function(res) {
			});
			
		});	
	</script>
	<!--  -->
    <script type="text/javascript">
        var destoon_userid = 0;
        var destoon_username = '';
        var destoon_message = 0;
        var destoon_chat = 0;
        var destoon_cart = substr_count(get_cookie('cart'), ',');
        var destoon_member = '';
        destoon_member += '<a rel="nofollow" href="http://www.nongyao001.com/member/login.php" class="dl"><img src="img/login.gif"></a><a rel="nofollow" href="#" class="zc"><img src="img/register.gif"></a> <a rel="nofollow" href="#" class="dh">帮助中心</a>';
        $('#destoon_member').html(destoon_member);
        $(".lazy").scrollLoading(); </script>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?5747290f521bec382e438d23a5e9564d";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

</body>
</html>