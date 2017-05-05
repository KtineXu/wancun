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
    <title>所有兑换商品</title>
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
			<p>所有兑换商品</p>
	    </header>
	    <div id="main" class="mui-clearfix">
	    	<div class="topNav clearfloat">
				<dl class="tnRight clearfloat">
					<dd>
						<h3><a href="#">评分<i class="iconfont icon-triangle-down"></i></a></h3>
						<ul>
							<li><a href="#">5分</a></li>
							<li><a href="#">4分</a></li>
							<li><a href="#">3分</a></li>
						</ul>
					</dd>
					<dd>
						<h3><a href="#">积分范围<i class="iconfont icon-triangle-down"></i></a></h3>
						<ul>
							<li><a href="#">0-50</a></li>
							<li><a href="#">50-100</a></li>
							<li><a href="#">100-200</a></li>
						</ul>
					</dd>
				</dl>
			</div>
			<div class="allre-list clearfloat">
				<div class="list clearfloat fl box-s">
					<div class="tu clearfloat fl">
						<img src="upload/rou1.jpg"/>
					</div>
					<div class="middle fl clearfloat">
						<p class="tit">黑猪月牙肉</p>
						<p class="price"><span>500</span>积分</p>
					</div>
					<a href="integral-detail.html" class="all-btn clearfloat fr">
						兑换
					</a>
				</div>
				<div class="list clearfloat fl box-s">
					<div class="tu clearfloat fl">
						<img src="upload/rou2.jpg"/>
					</div>
					<div class="middle fl clearfloat">
						<p class="tit">黑猪月牙肉</p>
						<p class="price"><span>500</span>积分</p>
					</div>
					<a href="integral-detail.html" class="all-btn clearfloat fr">
						兑换
					</a>
				</div>
				<div class="list clearfloat fl box-s">
					<div class="tu clearfloat fl">
						<img src="upload/rou3.jpg"/>
					</div>
					<div class="middle fl clearfloat">
						<p class="tit">黑猪月牙肉</p>
						<p class="price"><span>500</span>积分</p>
					</div>
					<a href="integral-detail.html" class="all-btn clearfloat fr">
						兑换
					</a>
				</div>
				<div class="list clearfloat fl box-s">
					<div class="tu clearfloat fl">
						<img src="upload/rou4.jpg"/>
					</div>
					<div class="middle fl clearfloat">
						<p class="tit">黑猪月牙肉</p>
						<p class="price"><span>500</span>积分</p>
					</div>
					<a href="integral-detail.html" class="all-btn clearfloat fr">
						兑换
					</a>
				</div>
				<div class="list clearfloat fl box-s">
					<div class="tu clearfloat fl">
						<img src="upload/rou5.jpg"/>
					</div>
					<div class="middle fl clearfloat">
						<p class="tit">黑猪月牙肉</p>
						<p class="price"><span>500</span>积分</p>
					</div>
					<a href="integral-detail.html" class="all-btn clearfloat fr">
						兑换
					</a>
				</div>
			</div>
	    </div>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script src="js/jquery.SuperSlide.2.1.js"></script>
	<script src="js/fastclick.js"></script>
	<script src="js/mui.min.js"></script>
	<script type="text/javascript" src="js/hmt.js" ></script>
	<script type="text/javascript">
		jQuery(".topNav").slide({ 
			type:"menu", //效果类型
			titCell:"dd", // 鼠标触发对象
			targetCell:"ul", // 效果对象，必须被titCell包含
			delayTime:0, // 效果时间
			defaultPlay:false,  //默认不执行
			returnDefault:false // 返回默认
		});
	</script>
</html>

