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
    <title>购物车</title>
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
		<header class="mui-bar mui-bar-nav" id="header">
			<div class="header-left fl">
				购物车
			</div>
			<div class="header-right fr">
				<a href="#">
					编辑
				</a>
			</div>
	    </header>
	    <div id="main" class="mui-clearfix">
	    	<div class="contaniner fixed-contb">
				<section class="shopcar">
					<div class="shopcar-checkbox">
						<label for="shopcar" onselectstart="return false"></label>
						<input type="checkbox" id="shopcar"/>
					</div>
					<figure><img src="upload/rou1.jpg"/></figure>
					<div class="shopclist clearfloat fl">
						<p class="tit">黑猪</p>
						<p class="fu-tit">
							月牙肉
						</p>
						<div class="bottom clearfloat">
							<span class="fl hicon">￥299.00</span>
							<span class="fl huicon">￥308</span>
							<span class="fl sjzx">手机专享价</span>
							<span class="fr shu">×1</span>
						</div>
					</div>
				</section>
				
				<section class="shopcar shopcartwo">
					<div class="shopcar-checkbox">
						<label for="shopcar" onselectstart="return false"></label>
						<input type="checkbox" id="shopcar"/>
					</div>
					<span class="fl qxuan">全选</span>
					<a href="confirm.html" class="jiesuan clearfloat fr box-s">
						去结算
					</a>
					<p class="fr heji"><span>合计：</span>￥598.00</p>					
				</section>
				<!--去结算-->
				
			</div>
			<script type="text/javascript">
				$(".shopcar-checkbox label").on('touchstart',function(){
					if($(this).hasClass('shopcar-checkd')){
						$(".shopcar-checkbox label").removeClass("shopcar-checkd")
					}else{
						$(".shopcar-checkbox label").addClass("shopcar-checkd")
					}
				})
			</script>
	    </div>
	    
	    <footer class="page-footer fixed-footer" id="footer">
			<ul>
			<li class="active">
				<a href="index.jsp">
					<img src="img/footer001.png"/>
					<p>首页</p>
				</a>
			</li>
			<li>
				<a href="assort.jsp">
					<img src="img/footer002.png"/>
					<p>分类</p>
				</a>
			</li>
			<li>
				<a href="shopcar.jsp">
					<img src="img/footer003.png"/>
					<p>购物车</p>
				</a>
			</li>
			<li>
				<a href="pcenter.jsp">
					<img src="img/footer004.png"/>
					<p>个人中心</p>
				</a>
			</li>
		</ul>
		</footer>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script src="js/jquery.SuperSlide.2.1.js" type="text/javascript"></script>
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
	
	    });
	</script>
	<script type="text/javascript">
		jQuery(".sideMenu").slide({
			titCell:"h3",
			targetCell:".slist",
			effect:"slideDown",
			delayTime:300 ,
			triggerTime:150,
			defaultPlay:true,
			returnDefault:false,
			trigger:"click"
			});
	</script>
</html>
