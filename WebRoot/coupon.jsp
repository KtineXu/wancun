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
    <title>优惠券</title>
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
			<p>优惠券</p>
	    </header>
	    <div id="main" class="mui-clearfix">
	    	<div class="coupon clearfloat box-s">
	    		<div class="coupon-list clearfloat">
	    			<div class="list fl clearfloat">
	    				<a href="integral.html">
		    				<div class="left fl clearfloat">
		    					<span>5</span>元
		    				</div>
		    				<div class="yhq fl clearfloat box-s">
		    					<p class="tit fl clearfloat">优惠券</p>
		    				</div>	    				
		    				<div class="jifen clearfloat fl">
		    					50积分兑换
		    					<span><img src="img/yhqright.png"/></span>
		    				</div>
		    				<p class="goumsy clearfloat fl">
		    					购物满59使用
		    				</p>
		    				<div class="yhq-right fr clearfloat ta-c">
		    					<p>立即<br />兑换</p>
		    				</div>
	    				</a>
	    			</div>
	    			<div class="list fl clearfloat">
	    				<a href="integral.html">
		    				<div class="left fl clearfloat">
		    					<span>10</span>元
		    				</div>
		    				<div class="yhq fl clearfloat box-s">
		    					<p class="tit fl clearfloat">优惠券</p>
		    				</div>	    				
		    				<div class="jifen clearfloat fl">
		    					50积分兑换
		    					<span><img src="img/yhqright.png"/></span>
		    				</div>
		    				<p class="goumsy clearfloat fl">
		    					购物满59使用
		    				</p>
		    				<div class="yhq-right fr clearfloat ta-c">
		    					<p>立即<br />兑换</p>
		    				</div>
	    				</a>
	    			</div>
	    		</div>
	    		<div class="coupon-ctent clearfloat">
	    			<ul>
	    				<li>优惠券使用说明</li>
	    				<li>1.每笔订单结算只能使用一种优惠券；</li>
	    				<li>2.优惠券不可兑换积分，不可折现；</li>
	    				<li>3.平台会员一次最多只能使用两张优惠券</li>
	    			</ul>
	    		</div>
	    	</div>
	    </div>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script src="js/fastclick.js"></script>
	<script src="js/mui.min.js"></script>
	<script type="text/javascript" src="js/hmt.js" ></script>
</html>

