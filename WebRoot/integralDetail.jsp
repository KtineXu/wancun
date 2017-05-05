<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>兑换商品详情</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <script src="js/rem.js"></script> 
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="css/base.css"/>
    <link rel="stylesheet" type="text/css" href="css/page.css"/>
    <link rel="stylesheet" type="text/css" href="css/all.css"/>
    <link rel="stylesheet" type="text/css" href="css/mui.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/loaders.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/loading.css"/>
<script type="text/javascript">
	$(window).load(function(){
		$(".loading").addClass("loader-chanage")
		$(".loading").fadeOut(300)
	})
</script>
</head>
<!--loading页开始-->
<div class="loading">
	<div class="loader">
        <div class="loader-inner pacman">
          <div></div>
          <div></div>
          <div></div>
          <div></div>
          <div></div>
        </div>
	</div>
</div>
<!--loading页结束-->
	<body>
		<header class="mui-bar mui-bar-nav report-header box-s" id="header">
			<a href="javascript:history.go(-1)"><i class="iconfont icon-fanhui fl"></i></a>
			<p>兑换商品详情</p>
	    </header>
	    <div id="main" class="mui-clearfix">
	    	<div class="banner swiper-container">
	            <div class="swiper-wrapper">
	                <div class="swiper-slide"><a href="javascript:void(0)"><img class="swiper-lazy" data-src="upload/rou3.jpg" alt=""></a></div>
	         </div>
	            <div class="swiper-pagination"></div>
	        </div>
	        <div class="inte-top clearfloat box-s">
	        	<div class="left clearfloat fl">
	        		<p class="tit">夏季性感女装短裙女装</p>
	        		<p class="price"><span>500</span>积分<samp>￥208元</samp></p>
	        	</div>
	        	<div class="right clearfloat fr">
	        		<i class="iconfont icon-shoucang"></i>
	        		<p class="">收藏</p>
	        	</div>
	        </div>
	        <div class="addj clearfloat">
	        	<ul>
	        		<li class="num">商品数量</li>
	        		<li class="fuhao"><i class="iconfont icon-jian"></i></li>
	        		<li class="shu">1</li>
	        		<li class="fuhao"><i class="iconfont icon-jia-copy"></i></li>
	        		<li class="last">库存96件</li>
	        	</ul>
	        </div>
	        <article class="detail-article">
				<nav>
					<ul class="article">
						<li id="talkbox1" class="article-active">商品详情</li>
						<li id="talkbox2">商品评价(4)</li>
					</ul>
				</nav>

				<section class="talkbox1">

				</section>

				<section class="talkbox2" style="display: none;">
					<ul class="talk">
						<li>
							<figure><img src="img/touxiang.png"/></figure>
							<dl>
								<dt>
									<p>张三</p>
									<time>2015.11.17</time>
									<div class="star">
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn001.png"/></span>
										<span><img src="img/detail-iocn001.png"/></span>
									</div>
								</dt>
								<dd>哎哟不错哦！</dd>
								<small>肉质：细腻有味道</small>
							</dl>
						</li>
						<li>
							<figure><img src="img/touxiang.png"/></figure>
							<dl>
								<dt>
									<p>张三</p>
									<time>2015.11.17</time>
									<div class="star">
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn001.png"/></span>
										<span><img src="img/detail-iocn001.png"/></span>
									</div>
								</dt>
								<dd>哎哟不错哦！</dd>
								<small>肉质：细腻有味道</small>
							</dl>
						</li>
						<li>
							<figure><img src="img/touxiang.png"/></figure>
							<dl>
								<dt>
									<p>张三</p>
									<time>2015.11.17</time>
									<div class="star">
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn01.png"/></span>
										<span><img src="img/detail-iocn001.png"/></span>
										<span><img src="img/detail-iocn001.png"/></span>
									</div>
								</dt>
								<dd>哎哟不错哦！</dd>
								<small>肉质：细腻有味道</small>
							</dl>
						</li>
					</ul>
				</section>
				
			</article>
	    </div>
	    
	    <footer class="page-footer fixed-footer" id="footer">
	     	<a href="#" class="shopcaradd fl">
	     		加入购物车
	     	</a>
	     	<a href="#" class="ljdhuan fl">
	     		立即兑换
	     	</a>
	    </footer>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script src="js/fastclick.js"></script>
	<script src="js/mui.min.js"></script>
	<script type="text/javascript" src="js/hmt.js" ></script>
	<!--插件-->
	<link rel="stylesheet" href="css/swiper.min.css">
	<script src="js/swiper.jquery.min.js"></script>
	<!--插件-->
	<script src="js/global.js"></script>
	<script >
	    $(function () {
	        var banner = new Swiper('.banner',{
	            autoplay: 5000,
	            pagination : '.swiper-pagination',
	            paginationClickable: true,
	            lazyLoading : true,
	            loop:true
	        });
	
	         mui('.pop-schwrap .sch-input').input();
	        var deceleration = mui.os.ios?0.003:0.0009;
	         mui('.pop-schwrap .scroll-wrap').scroll({
	                bounce: true,
	                indicators: true,
	                deceleration:deceleration
	        });
	        $('.top-sch-box .fdj,.top-sch-box .sch-txt,.pop-schwrap .btn-back').on('click',function () {
	            $('html,body').toggleClass('holding');
	            $('.pop-schwrap').toggleClass('on');
	            if($('.pop-schwrap').hasClass('on')) {;
	                $('.pop-schwrap .sch-input').focus();
	            }
	        });
	        
	        $('.article li').click(function(){

			$(this).addClass('article-active').siblings().removeClass('article-active');
			if($(this).attr("id")=="talkbox1"){
				$('.talkbox1').show();
				$('.talkbox2').hide();
			}else{
				$('.talkbox2').show();
				$('.talkbox1').hide();
			}

		});	
	
	    });
	</script>
</html>
