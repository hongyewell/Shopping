<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <script type="text/javascript" src="js/fromapporpc.js"></script>
    <script type="text/javascript">uaredirect("http://www.nongyao001.com/member/register.php?uagent=touch");</script>
    <meta http-equiv="Content-Type" content="text/html;charset=gbk" />
    <title>会员注册_安徽惠富强农资交易平台</title>
    <link href="css/trade.css" rel="stylesheet" />
    <script type="text/javascript">window.onerror = function () { return true; }</script>
    <script type="text/javascript" src="js/lang.js"></script>
    <script type="text/javascript" src="js/config.js"></script>
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script type="text/javascript" src="js/page.js"></script>
    <script type="text/javascript" src="js/jquery.lazyload.js"></script>
    <script type="text/javascript" src="js/MSClass.js"></script>
    <script type="text/javascript" src="js/jquery-settab.js"></script>
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
                <script type="text/javascript">
                    addFav('收藏安徽惠富强农资交易平台');
                </script>
                <b style="color: #75B03C; float: left; padding: 4px;">全国免费热线：400-6076-152</b>
            </div>
            <div class="headtr" id="destoon_member">
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
                <span class="shsp"><a rel="nofollow" href="#">去购物车结算</a></span><b class="shb" id="tipscartnum"></b>
                <img alt="购物车" src="img/arrow_r.png" />
            </div>
        </div>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">茶树</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">茶树</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">茶树园赤星病</a></li>
                        <li class="navlef_snrli">|<a href="#">茶树炭疽病</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr">
                    <b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">其他</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">茶树</a></li>
                        <li class="navlef_snrli">|<a href="#">橡胶</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr">
                    <b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">瓜果</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">葡萄</a></li>
                        <li class="navlef_snrli">|<a href="#">西瓜</a></li>
                        <li class="navlef_snrli">|<a href="#">甜瓜</a></li>
                        <li class="navlef_snrli">|<a href="#">番茄</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">其他</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">茶叶</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb"><a tabindex="14218" href="#" class="colored">茶树</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb"><a tabindex="14219" href="#" class="colored">花卉</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr">
                    <b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">其他</b><p class="clear"></p>
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
                    <b class="navlef_snrb"><a tabindex="14212" href="#" class="colored">花卉</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb"><a tabindex="14213" href="#" class="colored">茶树</a></b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr">
                    <b class="navlef_snrb">大田</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">蔬菜</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">瓜果</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">果树</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">作用机理</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">膨大</a></li>
                        <li class="navlef_snrli">|<a href="#">增产</a></li>
                        <li class="navlef_snrli">|<a href="#">矮化</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb">成分</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">乙烯利</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb">茶树</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">橡胶树</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
            </div>
            <div class="navlef_sub">
                <div class="navlef_snr">
                    <b class="navlef_snrb">杀鼠剂</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">杀鼠醚</a></li>
                        <li class="navlef_snrli">|<a href="#">溴鼠灵</a></li>
                        <li class="navlef_snrli">|<a href="#">溴敌隆</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb">地下杀虫剂</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">拌种剂</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">杀软体杀螺剂</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">调节土壤剂</b><p class="clear"></p>
                    <ul class="navlef_snrul">
                        <li class="navlef_snrli">|<a href="#">土壤杀菌剂</a></li>
                        <p class="clear"></p>
                    </ul>
                    <p class="clear"></p>
                </div>
                <div class="navlef_snr">
                    <b class="navlef_snrb">卫生杀虫剂</b><p class="clear"></p>
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
                <div class="navlef_snr">
                    <b class="navlef_snrb">原药</b><p class="clear"></p>
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
                <li class="navblion"><a href="#">首页</a>
                </li>
                <li class="navbli"><a href="#">资讯</a></li>
                <li class="navbli"><a href="#">产品库</a></li>
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
    <div class="clear"></div>
    <div id="register">
        <div class="regis_box">
            <ul class="regis_btul">
                <li class="regis_btlion"><a rel="nofollow" href="register.php">个人会员注册</a></li>
                <li class="regis_btli"><a rel="nofollow" href="/dailishang/">申请成为代理商</a></li>
            </ul>
            <div class="regis_det">
                <div class="regis_dnr">
                    <h3 class="regis_dtit">账户信息</h3>
                    <form action="register.php" method="post" onsubmit="return check();">
                        <input name="action" type="hidden" id="action" value="97d37eb2d8ea9b1d047643facda95bba" />
                        <input name="forward" type="hidden" value="#" />
                        <table cellspacing="0" cellpadding="0" class="regis_dform">
                            <tr>
                                <td class="bt">会&nbsp;&nbsp;员&nbsp;&nbsp;名 <span class="colored">*</span></td>
                                <td class="mid">
                                    <input type="text" class="regis_dfinp" name="post[username]" id="username" onblur="validator('username');" autocomplete="off">
                                    <span id="dusername" class="f_red"></span></td>
                                <td>
                                    <p class="regis_dfsp">会员名不能是中文或特殊字符</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="bt">登录密码 <span class="colored">*</span></td>
                                <td class="mid">
                                    <input name="post[password]" id="password" onblur="validator('password');" autocomplete="off" type="password" class="regis_dfinp">
                                    <span id="dpassword" class="f_red"></span></td>
                                <td>
                                    <p class="regis_dfsp">仅支持字母和数字，请妥善保存密码</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="bt">重复输入密码 <span class="colored">*</span></td>
                                <td class="mid">
                                    <input type="password" class="regis_dfinp" name="post[cpassword]" id="cpassword" onblur="validate('cpassword');">
                                    <span id="dcpassword" class="f_red"></span></td>
                                <td>
                                    <p class="regis_dfsp">再次输入密码</p>
                                </td>
                            </tr>
                        </table>
                        <h3 class="regis_dtit">联系信息</h3>
                        <table cellspacing="0" cellpadding="0" class="regis_dform">
                            <tr>
                                <td class="bt">真实姓名 <span class="colored">*</span></td>
                                <td class="mid">
                                    <input name="post[truename]" id="truename" onblur="validate('truename');" type="text" class="regis_dfinp">
                                    <span id="dtruename" class="f_red"></span></td>

                            </tr>
                            <tr>
                                <td class="bt">所在地区 <span class="colored">*</span></td>
                                <td class="mid">
                                    <input name="post[areaid]" id="areaid_1" type="hidden" value="0" />
                                    <input id="name_3" type="hidden" value="" />
                                    <span id="load_area_1">
                                        <select onchange="load_area(this.value, 1,this.options[selectedIndex].text,0);" class="regis_dfinp2">
                                            <option value="0">请选择</option>
                                            <option value="1">北京</option>
                                            <option value="2">上海</option>
                                            <option value="3">天津</option>
                                            <option value="4">重庆</option>
                                            <option value="5">河北</option>
                                            <option value="6">山西</option>
                                            <option value="7">内蒙古</option>
                                            <option value="8">辽宁</option>
                                            <option value="9">吉林</option>
                                            <option value="10">黑龙江</option>
                                            <option value="11">江苏</option>
                                            <option value="12">浙江</option>
                                            <option value="13">安徽</option>
                                            <option value="14">福建</option>
                                            <option value="15">江西</option>
                                            <option value="16">山东</option>
                                            <option value="17">河南</option>
                                            <option value="18">湖北</option>
                                            <option value="19">湖南</option>
                                            <option value="20">广东</option>
                                            <option value="21">广西</option>
                                            <option value="22">海南</option>
                                            <option value="23">四川</option>
                                            <option value="24">贵州</option>
                                            <option value="25">云南</option>
                                            <option value="26">西藏</option>
                                            <option value="27">陕西</option>
                                            <option value="28">甘肃</option>
                                            <option value="29">青海</option>
                                            <option value="30">宁夏</option>
                                            <option value="31">新疆</option>
                                            <option value="32">台湾</option>
                                            <option value="33">香港</option>
                                            <option value="34">澳门</option>
                                        </select>
                                        <select class="regis_dfinp2" onchange="load_area(this.value, 1,this.options[selectedIndex].text,0);"></select>
                                        <select id="lastarea" class="regis_dfinp2" onchange="load_area(this.value, 1,this.options[selectedIndex].text,0);"></select>

                                    </span>
                                    <script type="text/javascript">var area_title = new Array; area_title[1] = '请选择'; var area_extend = new Array; area_extend[1] = 'class="regis_dfinp2"'; var area_areaid = new Array; area_areaid[1] = '0'; var area_deep = new Array; area_deep[1] = '0';</script>
                                   <!--  <script type="text/javascript" src="js/area.js"></script> -->
                                    <span id="dareaid" class="f_red"></span></td>
                                <td>
                                    <p class="regis_dfsp">地区须选到县或区</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="bt">详细地址 <span class="colored">*</span></td>
                                <td class="mid">
                                    <input name="post[address]" id="address" type="text" class="regis_dfinp">
                                    <span id="daddress" class="f_red"></span></td>
                                <td>
                                    <p class="regis_dfsp">填写具体街道地址，无需再填写省市县（区）</p>
                                </td>
                            </tr>
                            <tr>
                                <td class="bt">手&nbsp;&nbsp;机&nbsp;&nbsp;号 <span class="colored">*</span></td>
                                <td class="mid">
                                    <input name="post[mobile]" id="mobile" onblur="validate('mobile');" type="text" class="regis_dfinp">
                                    <span id="dmobile" class="f_red"></span></td>
                                <td>
                                    <p class="regis_dfsp">为了到货无误，请填写您的手机号码</p>
                                </td>
                            </tr>

                            <tr>
                                <td class="bt">验&nbsp;&nbsp;证&nbsp;&nbsp;码 <span class="colored">*</span></td>
                                <td colspan="2">
                                    <input name="captcha" id="captcha" type="text" size="6" onfocus="showcaptcha();" value="点击显示验证码" onkeyup="checkcaptcha(this.value);" onblur="checkcaptcha(this.value);" class="f_gray" style="margin: 10px 0 10px 0;" />
                                    &nbsp;<img src="img/loading.gif" title="验证码,看不清楚?请点击刷新&#10;字母不区分大小写" alt="" align="absmiddle" id="captchapng" onclick="reloadcaptcha();" style="display: none; cursor: pointer;" />
                                    <span id="ccaptcha"></span>
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
                                                    Dd('ccaptcha').innerHTML = '&nbsp;&nbsp;<img src="http://www.nongyao001.com/skin/nongyao001/image/check_right.gif" align="absmiddle"/>';
                                                    Dd('yzm').value = 'pass';
                                                } else {
                                                    Dd('captcha').focus;
                                                    Dd('ccaptcha').innerHTML = '&nbsp;&nbsp;<img src="http://www.nongyao001.com/skin/nongyao001/image/check_error.gif" align="absmiddle"/>';
                                                    Dd('yzm').value = 'error';
                                                }
                                            }
                                        }
                                    </script>
                                </td>
                            </tr>
                            <tr>
                                <td class="bt">&nbsp;</td>
                                <td colspan="2">
                                    <input name="submit" type="submit" value="同意以下条款，并提交注册" class="regis_dfbtn"></td>
                            </tr>
                        </table>
                    </form>
                    <div class="regis_dftk">
                        <center class="px14 f_b">请阅读本站服务条款</center>
                         &nbsp;&nbsp;&nbsp;&nbsp; 欢迎阅读安徽惠富强农资交易平台服务条款协议(下称“本协议”)。本协议阐述之条款和条件适用于您使用安徽惠富强农资交易平台所提供的在企业间(B-TO-B)电子市场中进行贸易和交流的各种工具和服务(下称“服务”)。
                        <br>
                        1. 接受条款。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;以任何方式进入安徽惠富强农资交易平台网站即表示您同意自己已经与安徽惠富强农资交易平台订立本协议，且您将受本协议的条款和条件(“条款”) 约束。安徽惠富强农资交易平台可随时自行全权决定更改“条款”。如“条款”有任何变更，安徽惠富强农资交易平台将在其网站上刊载公告，通知予您。如您不同意相关变更，必须停止使用“服务”。经修订的“条款”一经在安徽惠富强农资交易平台网站的公布后，立即自动生效。您应在第一次登录后仔细阅读修订后的“条款”，并有权选择停止继续使用“服务”；一旦您继续使用“服务”，则表示您已接受经修订的“条款”，当您与安徽惠富强农资交易平台发生争议时，应以最新的服务协议为准。除另行明确声明外，任何使“服务”范围扩大或功能增强的新内容均受本协议约束。除非经安徽惠富强农资交易平台的授权高层管理人员签订书面协议，本协议不得另行作出修订。<br>
                        <br>
                        2.谁可使用安徽惠富强农资交易平台网站？<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;“服务”仅供能够根据相关法律订立具有法律约束力的合约的个人或公司使用。因此，您的年龄必须在十八周岁或以上，才可使用本公司服务。如不符合本项条件，请勿使用“服务”。安徽惠富强农资交易平台可随时自行全权决定拒绝向任何人士提供“服务”。“服务”不会提供给被暂时或永久中止资格的安徽惠富强农资交易平台会员。
                        <br>
                        <br>
                        3. 收费。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;本公司保留在根据第1条通知您后，收取“服务”费用的权利。您因进行交易、向本公司获取有偿服务或接触本公司服务器而发生的所有应纳税赋，以及相关硬件、软件、通讯、网络服务及其他方面的费用均由您自行承担。本公司保留在无须发出书面通知，仅在安徽惠富强农资交易平台网站公示的情况下，暂时或永久地更改或停止部分或全部“服务”的权利。<br>
                        <br>
                        4.安徽惠富强农资交易平台网站仅作为交易地点。
                        <br>
                        &nbsp;&nbsp;&nbsp;&nbsp;本公司网站仅作为用户物色交易对象，就货物和服务的交易进行协商，以及获取各类与贸易相关的服务的地点。但是，本公司不能控制交易所涉及的物品的质量、安全或合法性，商贸信息的真实性或准确性，以及交易方履行其在贸易协议项下的各项义务的能力。本公司不能也不会控制交易各方能否履行协议义务。此外，您应注意到，与外国国民、未成年人或以欺诈手段行事的人进行交易的风险是客观存在的。
                        <br>
                        <br>
                        5.您的资料和供买卖的物品。
                        <br>
                       &nbsp;&nbsp;&nbsp;&nbsp; “您的资料”包括您在注册、交易或列举物品过程中、在任何公开信息场合或通过任何电子邮件形式，向本公司或其他用户提供的任何资料，包括数据、文本、软件、音乐、声响、照片、图画、影像、词句或其他材料。您应对“您的资料”负全部责任，而本公司仅作为您在网上发布和刊登“您的资料”的被动渠道。但是，倘若本公司认为“您的资料”可能使本公司承担任何法律或道义上的责任，或可能使本公司 (全部或部分地) 失去本公司的互联网服务供应商或其他供应商的服务，或您未在安徽惠富强农资交易平台规定的期限内登录或再次登录网站，则本公司可自行全权决定对“您的资料”采取本公司认为必要或适当的任何行动，包括但不限于删除该类资料。您特此保证，您对提交给安徽惠富强农资交易平台的“您的资料”拥有全部权利，包括全部版权。您确认，安徽惠富强农资交易平台没有责任去认定或决定您提交给本公司的资料哪些是应当受到保护的，对享有“服务”的其他用户使用“您的资料”，本公司也不必负责。
                        <br>
                        <br>
                        5.1 注册义务。
                        <br>
                        如您在安徽惠富强农资交易平台网站注册，您同意：<br>
                        (a) 根根据安徽惠富强农资交易平台网站刊载的会员资料表格的要求，提供关于您或贵公司的真实、准确、完整和反映当前情况的资料；<br>
                        (b) 维持并及时更新会员资料，使其保持真实、准确、完整和反映当前情况。倘若您提供任何不真实、不准确、不完整或不能反映当前情况的资料，或安徽惠富强农资交易平台有合理理由怀疑该等资料不真实、不准确、不完整或不能反映当前情况，安徽惠富强农资交易平台有权暂停或终止您的注册身份及资料，并拒绝您在目前或将来对“服务”(或其任何部份) 以任何形式使用。如您代表一家公司或其他法律主体在本公司登记，则您声明和保证，您有权使该公司或其他法律主体受本协议“条款”约束。
                        <br>
                        <br>
                        5.2 会员注册名、密码和保密。
                        <br>
                        在登记过程中，您将选择会员注册名和密码。您须自行负责对您的会员注册名和密码保密，且须对您在会员注册名和密码下发生的所有活动承担责任。您同意：<br>
                        (a) 如发现任何人未经授权使用您的会员注册名或密码，或发生违反保密规定的任何其他情况，您会立即通知安徽惠富强农资交易平台；<br>
                        (b) 确保您在每个上网时段结束时，以正确步骤离开网站。安徽惠富强农资交易平台不能也不会对因您未能遵守本款规定而发生的任何损失或损毁负责。
                        <br>
                        <br>
                        5.3 关于您的资料的规则。<br>
                        您同意，“您的资料”和您供在安徽惠富强农资交易平台网站上交易的任何“物品”（泛指一切可供依法交易的、有形的或无形的、以各种形态存在的某种具体的物品，或某种权利或利益，或某种票据或证券，或某种服务或行为。本协议中“物品”一词均含此义）
                        <br>
                        <br>
                        a. 不会有欺诈成份，与售卖伪造或盗窃无涉；
                        <br>
                        b. 不会侵犯任何第三者对该物品享有的物权，或版权、专利、商标、商业秘密或其他知识产权，或隐私权、名誉权；
                        <br>
                        c. 不会违反任何法律、法规、条例或规章 (包括但不限于关于规范出口管理、贸易配额、保护消费者、不正当竞争或虚假广告的法律、法规、条例或规章)；<br>
                        d. 不会含有诽谤（包括商业诽谤）、非法恐吓或非法骚扰的内容；<br>
                        e. 不会含有淫秽、或包含任何儿童色情内容；
                        <br>
                        f. 不会含有蓄意毁坏、恶意干扰、秘密地截取或侵占任何系统、数据或个人资料的任何病毒、伪装破坏程序、电脑蠕虫、定时程序炸弹或其他电脑程序；
                        <br>
                        g. 不会直接或间接与下述各项货物或服务连接，或包含对下述各项货物或服务的描述：<br>
                        &nbsp;(i) 本协议项下禁止的货物或服务；或
                        <br>
                        &nbsp;(ii) 您无权连接或包含的货物或服务。<br>
                        此外，您同意不会：<br>
                        (h) 在与任何连锁信件、大量胡乱邮寄的电子邮件、滥发电子邮件或任何复制或多余的信息有关的方面使用“服务”；<br>
                        (i) 未经其他人士同意，利用“服务”收集其他人士的电子邮件地址及其他资料；或
                        <br>
                        (j) 利用“服务”制作虚假的电子邮件地址，或以其他形式试图在发送人的身份或信息的来源方面误导其他人士。
                        <br>
                        <br>
                        5.4 被禁止物品。
                        <br>
                        您不得在本公司网站公布或通过本公司网站买卖：<br>
                        (a) 可能使本公司违反任何相关法律、法规、条例或规章的任何物品；或
                        <br>
                        (b) 安徽惠富强农资交易平台认为应禁止或不适合通过本网站买卖的任何物品。<br>
                        <br>
                        6. 您授予本公司的许可使用权。
                        <br>
                        您授予本公司独家的、全球通用的、永久的、免费的许可使用权利 (并有权在多个层面对该权利进行再授权)，使本公司有权(全部或部份地) 使用、复制、修订、改写、发布、翻译、分发、执行和展示"您的资料"或制作其派生作品，和/或以现在已知或日后开发的任何形式、媒体或技术，将"您的资料"纳入其他作品内。
                        <br>
                        <br>
                        7.隐私。
                        <br>
                        尽管有第6条所规定的许可使用权，安徽惠富强农资交易平台将仅根据本公司的隐私声明使用“您的资料”。本公司隐私声明的全部条款属于本协议的一部份，因此，您必须仔细阅读。请注意，您一旦自愿地在安徽惠富强农资交易平台交易地点披露“您的资料”，该等资料即可能被其他人士获取和使用。<br>
                        <br>
                        8.交易程序。
                        <br>
                        8.1 添加产品描述条目。<br>
                        产品描述是由您提供的在安徽惠富强农资交易平台网站上展示的文字描述、图画和/或照片，可以是<br>
                        (a) 对您拥有而您希望出售的产品的描述；或
                        <br>
                        (b) 对您正寻找的产品的描述。您可在安徽惠富强农资交易平台网站发布任一类产品描述，或两种类型同时发布，条件是，您必须将该等产品描述归入正确的类目内。<br>
                        安徽惠富强农资交易平台不对产品描述的准确性或内容负责。
                        <br>
                        <br>
                        8.2 就交易进行协商。
                        <br>
                        交易各方通过在安徽惠富强农资交易平台网站上明确描述报盘和回盘，进行相互协商。所有各方接纳报盘或回盘将使所涉及的安徽惠富强农资交易平台用户有义务完成交易。除非在特殊情况下，诸如用户在您提出报盘后实质性地更改对物品的描述或澄清任何文字输入错误，或您未能证实交易所涉及的用户的身份等，报盘和承诺均不得撤回。
                        <br>
                        <br>
                        8.3 处理交易争议。
                        <br>
                        本公司不会且不能牵涉进交易各方的交易当中。倘若您与一名或一名以上用户，或与您通过本公司网站获取其服务的第三者服务供应商发生争议，您免除安徽惠富强农资交易平台 (及本公司代理人和雇员) 在因该等争议而引起的，或在任何方面与该等争议有关的不同种类和性质的任何 (实际和后果性的) 权利主张、要求和损害赔偿等方面的责任。
                        <br>
                        <br>
                        8.4 运用常识。
                        <br>
                        本公司不能亦不试图对其他用户通过“服务”提供的资料进行控制。就其本质而言，其他用户的资料，可能是令人反感的、有害的或不准确的，且在某些情况下可能带有错误的标识说明或以欺诈方式加上标识说明。本公司希望您在使用本公司网站时，小心谨慎并运用常识。
                        <br>
                        <br>
                        9.交易系统。
                        <br>
                        <br>
                        9.1 不得操纵交易。<br>
                        您同意不利用帮助实现蒙蔽或欺骗意图的同伙(下属的客户或第三方)，操纵与另一交易方所进行的商业谈判的结果。
                        <br>
                        <br>
                        9.2 系统完整性。
                        <br>
                        您同意，您不得使用任何装置、软件或例行程序干预或试图干预安徽惠富强农资交易平台网站网站的正常运作或正在本公司网站上进行的任何交易。您不得采取对任何将不合理或不合比例的庞大负载加诸本公司网络结构的行动。您不得向任何第三者披露您的密码，或与任何第三者共用您的密码，或为任何未经批准的目的使用您的密码。
                        <br>
                        <br>
                        9.3 反馈。
                        <br>
                        您不得采取任何可能损害信息反馈系统的完整性的行动，诸如：利用第二会员身份标识或第三者为您本身留下正面反馈；利用第二会员身份标识或第三者为其他用户留下负面反馈 (反馈数据轰炸)；或在用户未能履行交易范围以外的某些行动时，留下负面的反馈 (反馈恶意强加)。
                        <br>
                        <br>
                        9.4 不作商业性利用。
                        <br>
                        您同意，您不得对任何资料作商业性利用，包括但不限于在未经安徽惠富强农资交易平台授权高层管理人员事先书面批准的情况下，复制在安徽惠富强农资交易平台网站上展示的任何资料并用于商业用途。<br>
                        <br>
                        10. 终止或访问限制。
                        <br>
                        您同意，在安徽惠富强农资交易平台未向您收费的情况下，安徽惠富强农资交易平台可自行全权决定以任何理由 (包括但不限于安徽惠富强农资交易平台认为您已违反本协议的字面意义和精神，或您以不符合本协议的字面意义和精神的方式行事，或您在超过90天的时间内未以您的帐号及密码登录网站) 终止您的“服务”密码、帐户 (或其任何部份) 或您对“服务”的使用，并删除和丢弃您在使用“服务”中提交的 “您的资料”。您同意，在安徽惠富强农资交易平台向您收费的情况下，安徽惠富强农资交易平台应基于合理的怀疑且经电子邮件通知的情况下实施上述终止服务的行为。安徽惠富强农资交易平台同时可自行全权决定，在发出通知或不发出通知的情况下，随时停止提供“服务”或其任何部份。您同意，根据本协议的任何规定终止您使用“服务”之措施可在不发出事先通知的情况下实施，并承认和同意，安徽惠富强农资交易平台可立即使您的帐户无效，或撤销您的帐户以及在您的帐户内的所有相关资料和档案，和/或禁止您进一步接入该等档案或“服务”。帐号终止后，安徽惠富强农资交易平台没有义务为您保留原帐号中或与之相关的任何信息，或转发任何未曾阅读或发送的信息给您或第三方。此外，您同意，安徽惠富强农资交易平台不会就终止您接入“服务”而对您或任何第三者承担任何责任。第12、13、14和22各条应在本协议终止后继续有效。
                        <br>
                        <br>
                        11. 违反规则会有什么后果？
                        <br>
                        在不限制其他补救措施的前提下，发生下述任一情况，本公司可立即发出警告，暂时中止、永久中止或终止您的会员资格，删除您的任何现有产品信息，以及您在网站上展示的任何其他资料：<br>
                        (i) 您违反本协议；<br>
                        (ii) 本公司无法核实或鉴定您向本公司提供的任何资料；或
                        <br>
                        (iii) 本公司相信您的行为可能会使您、本公司用户或通过本公司或本公司网站提供服务的第三者服务供应商发生任何法律责任。在不限制任何其他补救措施的前提下，倘若发现您从事涉及本公司网站的诈骗活动，安徽惠富强农资交易平台可暂停或终止您的帐户。<br>
                        <br>
                        12. 服务“按现状”提供。
                        <br>
                        本公司会尽一切努力使您在使用安徽惠富强农资交易平台网站的过程中得到乐趣。遗憾的是，本公司不能随时预见到任何技术上的问题或其他困难。该等困难可能会导致数据损失或其他服务中断。为此，您明确理解和同意，您使用“服务”的风险由您自行承担。“服务”以“按现状”和“按可得到”的基础提供。安徽惠富强农资交易平台明确声明不作出任何种类的所有明示或暗示的保证，包括但不限于关于适销性、适用于某一特定用途和无侵权行为等方面的保证。安徽惠富强农资交易平台对下述内容不作保证：<br>
                        (i)“服务”会符合您的要求；<br>
                        (ii)“服务”不会中断，且适时、安全和不带任何错误；<br>
                        (iii) 通过使用“服务”而可能获取的结果将是准确或可信赖的；
                        <br>
                        (iv) 您通过“服务”而购买或获取的任何产品、服务、资料或其他材料的质量将符合您的预期。通过使用“服务”而下载或以其他形式获取任何材料是由您自行全权决定进行的，且与此有关的风险由您自行承担，对于因您下载任何该等材料而发生的您的电脑系统的任何损毁或任何数据损失，您将自行承担责任。您从安徽惠富强农资交易平台或通过或从“服务”获取的任何口头或书面意见或资料，均不产生未在本协议内明确载明的任何保证。
                        <br>
                        <br>
                        13. 责任范围。
                        <br>
                        您明确理解和同意，安徽惠富强农资交易平台不对因下述任一情况而发生的任何损害赔偿承担责任，包括但不限于利润、商誉、使用、数据等方面的损失或其他无形损失的损害赔偿 (无论安徽惠富强农资交易平台是否已被告知该等损害赔偿的可能性)：<br>
                        (i) 使用或未能使用“服务”；<br>
                        (ii) 因通过或从“服务”购买或获取任何货物、样品、数据、资料或服务，或通过或从“服务”接收任何信息或缔结任何交易所产生的获取替代货物和服务的费用；<br>
                        (iii) 未经批准接入或更改您的传输资料或数据；<br>
                        (iv) 任何第三者对“服务”的声明或关于“服务”的行为；或因任何原因而引起的与“服务”有关的任何其他事宜，包括疏忽。
                        <br>
                        <br>
                        14. 赔偿。
                        <br>
                        您同意，因您违反本协议或经在此提及而纳入本协议的其他文件，或因您违反了法律或侵害了第三方的权利，而使第三方对安徽惠富强农资交易平台及其子公司、分公司、董事、职员、代理人提出索赔要求（包括司法费用和其他专业人士的费用），您必须赔偿给安徽惠富强农资交易平台及其子公司、分公司、董事、职员、代理人，使其等免遭损失。
                        <br>
                        <br>
                        15. 遵守法律。
                        <br>
                        您应遵守与您使用“服务”，以及与您竞买、购买和销售任何物品以及提供商贸信息有关的所有相关的法律、法规、条例和规章。
                        <br>
                        <br>
                        16. 无代理关系。
                        <br>
                        您与安徽惠富强农资交易平台仅为独立订约人关系。本协议无意结成或创设任何代理、合伙、合营、雇用与被雇用或特许权授予与被授予关系。
                        <br>
                        <br>
                        17. 广告和金融服务。
                        <br>
                        您与在“服务”上或通过“服务”物色的刊登广告人士通讯或进行业务往来或参与其推广活动，包括就相关货物或服务付款和交付相关货物或服务，以及与该等业务往来相关的任何其他条款、条件、保证或声明，仅限于在您和该刊登广告人士之间发生。您同意，对于因任何该等业务往来或因在“服务”上出现该等刊登广告人士而发生的任何种类的任何损失或损毁，安徽惠富强农资交易平台无需负责或承担任何责任。您如打算通过“服务”创设或参与与任何公司、股票行情、投资或证券有关的任何服务，或通过“服务”收取或要求与任何公司、股票行情、投资或证券有关的任何新闻信息、警戒性信息或其他资料，敬请注意，安徽惠富强农资交易平台不会就通过“服务”传送的任何该等资料的准确性、有用性或可用性、可获利性负责或承担任何责任，且不会对根据该等资料而作出的任何交易或投资决策负责或承担任何责任。
                        <br>
                        <br>
                        18. 链接。
                        <br>
                        “服务”或第三者均可提供与其他万维网网站或资源的链接。由于安徽惠富强农资交易平台并不控制该等网站和资源，您承认并同意，安徽惠富强农资交易平台并不对该等外在网站或资源的可用性负责，且不认可该等网站或资源上或可从该等网站或资源获取的任何内容、宣传、产品、服务或其他材料，也不对其等负责或承担任何责任。您进一步承认和同意，对于任何因使用或信赖从此类网站或资源上获取的此类内容、宣传、产品、服务或其他材料而造成（或声称造成）的任何直接或间接损失，安徽惠富强农资交易平台均不承担责任。
                        <br>
                        <br>
                        19. 通知。
                        <br>
                        除非另有明确规定，任何通知应以电子邮件形式发送，(就安徽惠富强农资交易平台而言) 电子邮件地址为以本站域名后缀之地址，或 (就您而言) 发送到您在登记过程中向安徽惠富强农资交易平台提供的电子邮件地址，或有关方指明的该等其他地址。在电子邮件发出二十四 (24) 小时后，通知应被视为已送达，除非发送人被告知相关电子邮件地址已作废。或者，本公司可通过邮资预付挂号邮件并要求回执的方式，将通知发到您在登记过程中向安徽惠富强农资交易平台提供的地址。在该情况下，在付邮当日三 (3) 天后通知被视为已送达。<br>
                        <br>
                        20. 不可抗力。
                        <br>
                        对于因本公司合理控制范围以外的原因，包括但不限于自然灾害、罢工或骚乱、物质短缺或定量配给、暴动、战争行为、政府行为、通讯或其他设施故障或严重伤亡事故等，致使本公司延迟或未能履约的，安徽惠富强农资交易平台不对您承担任何责任。
                        <br>
                        <br>
                        21. 其他规定。 
                        <br>
                        本协议取代您和安徽惠富强农资交易平台先前就相同事项订立的任何书面或口头协议。本协议各方面应受中华人民共和国大陆地区法律的管辖。倘若本协议任何规定被裁定为无效或不可强制执行，该项规定应被撤销，而其余规定应予执行。条款标题仅为方便参阅而设，并不以任何方式界定、限制、解释或描述该条款的范围或限度。本公司未就您或其他人士的某项违约行为采取行动，并不表明本公司撤回就任何继后或类似的违约事件采取行动的权利。<br>
                        <br>
                        22. 诉讼。<br>
                        因本协议或本公司服务所引起或与其有关的任何争议应向人民法院提起诉讼，并以中华人民共和国法律为管辖法律。
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <script type="text/javascript" src="js/guest.js"></script>
    <script type="text/javascript">
        if (Dd('username').value == '') Dd('username').focus();
        var vid = '';
        function validator(id) {
            vid = id;
            makeRequest('moduleid=2&action=member&job=' + id + '&value=' + Dd(id).value, AJPath, '_validator');
        }
        function _validator() {
            if (xmlHttp.readyState == 4 && xmlHttp.status == 200) {
                Dd('d' + vid).innerHTML = xmlHttp.responseText ? '<img src="img/check_error.gif" align="absmiddle"/> ' + xmlHttp.responseText : '<img src="img/check_right.gif" align="absmiddle"/> ';
            }
        }
        function err_msg(str, id) {
            Dd('d' + id).innerHTML = '<img src="http://www.nongyao001.com/skin/nongyao001/image/check_' + (str ? 'error' : 'right') + '.gif" align="absmiddle"/> ' + str;
        }
        function validate(type) {
            if (type == 'cpassword') {
                if (Dd('cpassword').value != Dd('password').value) {
                    err_msg('两次输入的密码不一致', type);
                } else {
                    err_msg('', type);
                }
            }
            if (type == 'truename') {
                if (Dd('truename').value.length < 2) {
                    err_msg('请输入真实姓名', type);
                } else {
                    err_msg('', type);
                }
            }
            if (type == 'mobile') {
                if (Dd('mobile').value.match(/^[0-9]{11,}$/)) {
                    err_msg('', type);
                } else {
                    err_msg('请输正确的手机号', type);
                }
            }
        }
        function reg(type) {
            if (type) {
                Ds('company_detail');
            } else {
                Dh('company_detail');
            }
        }
        function Df(ID) {
            Dd(ID).focus();
        }
        function check() {
            var f, p;
            f = 'username';
            if (Dd(f).value == '') {
                err_msg('请填写会员登录名', f);
                Df(f);
                return false;
            }
            if (Dd('d' + f).innerHTML.indexOf('error') != -1) {
                Df(f);
                return false;
            }
            f = 'password';
            if (Dd(f).value.length < 6) {
                err_msg('请填写会员登录密码', f);
                Df(f);
                return false;
            }
            if (Dd('d' + f).innerHTML.indexOf('error') != -1) {
                Df(f);
                return false;
            }
            f = 'cpassword';
            if (Dd(f).value == '') {
                err_msg('请重复输入密码', f);
                Df(f);
                return false;
            }
            if (Dd('password').value != Dd(f).value) {
                err_msg('两次输入的密码不一致', f);
                Df(f);
                return false;
            }
            f = 'truename';
            if (Dd(f).value == '') {
                err_msg('请填写真实姓名', f);
                Df(f);
                return false;
            }

            var lastarea = Dd("lastarea");
            if (lastarea == null || lastarea.value == 0) {
                Dmsg('地区需要选择到最后一级(县或区)', 'areaid');
                return false;
            }

            f = 'mobile';
            if (Dd(f).value.length < 11 || Dd(f).value.length > 25) {
                err_msg('请填正确的手机号', f);
                Df(f);
                return false;
            }

            if (Dd('d' + f).innerHTML.indexOf('error') != -1) {
                Df(f);
                return false;
            }

            f = 'captcha';
            if (!is_captcha(Dd(f).value)) {
                Dmsg('请填写验证码', f);
                return false;
            }
            return true;
        }
    </script>
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
                        <p class="img_1">
                            <img src="img/code1.jpg" alt="安徽惠富强农资交易平台官方微信" width="100" height="100"></p>
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
                        Copyright2008-2012 nongyao001.com All Right Reserved &#160; &#160; &#160; &#160; &#160; &#160; &#160;安徽惠富强农资交易平台版权所有 &#160; &#160; 未经许可 &#160; &#160; 不得转载<br />
                        法律顾问：河南英泰律师事务所 &#160; &#160; &#160; 网站备案号：豫ICP备11024324号-1<br />
                        全国咨询热线：400-6076-152 &#160; &#160; &#160; 客服热线：0371-86551595
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
                    <img style="cursor: hand;" alt="51啦统计" onclick="window.open('http://www.51honest.org/wscredit/detail.credit?action=preLevel&credcode=NO.20000030555','','resizable=yes,location=yes,toolbar=yes,menubar=yes,scrollbars=yes,status=yes')" src="img/80.gif" border="0" complete="complete" align="top" />
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
</body>
</html>
