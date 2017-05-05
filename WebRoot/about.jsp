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
    <title>关于我们</title>
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
			<p>关于我们</p>
	    </header>
	    <div id="main" class="mui-clearfix">
	    	<div class="about clearfloat box-s">
	    		<ul>
	    			<li>1.在线消费或在全国任意一家XXX门店进行消费，普通卡，金卡会员均消1元积1分；</li>
	    			<li>2.在线购物收到商品后对当次购物进行评价可获得5分；</li>
	    			<li>3其他获得积分方式依据商城活动详情；</li>
	    			<li>积分取销售金额的整数位，小数忽略不计。会员在门店消费产生的积分与在线消费的积分将统一形成总积分。</li>
	    			<li>积分查询</li>
	    			<li>会员可以通过以下三种方式了解您的积分；</li>
	    			<li>1.线下门店购物的小票上显示当次购物获得的积分；</li>
	    			<li>2.登录XXX商城—积分商城查询积分总额及历史积分明细；</li>
	    			<li>3.拨打XXX统一服务热线400-000-0000.</li>
	    			<li>会员消费后获得的积分次日生效，积分有效期为两年，以单笔积分进行核算，逾期将失效并清零。</li>
	    			<li>例1：会员A于2010年1月1日产生的单笔积分，有效期至2012年1月1日</li>
	    			<li>A XXX威会员提供统一积分兑换服务，会员可在积分商城上了解和兑换丰厚的礼品及超值代金券；</li>
	    			<li>B 积分兑换的代金券将依据其使用说明在商城上参加相应的消费抵现金活动，购得心仪的商品；</li>
	    			<li>C 积分兑换的赠品分为四个梯度，500分、800分、1500分、2000分</li>
	    			<li>D积分兑换的赠品分为小玲专属赠品、品牌联合赠品、常规赠品、会员可根据自己的积分在门店进行兑换。全国积分，单店兑换。</li>
	    		</ul>
	    	</div>
	    </div>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script src="js/fastclick.js"></script>
	<script src="js/mui.min.js"></script>
	<script type="text/javascript" src="js/hmt.js" ></script>
</html>
