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
    <title>我的收藏</title>
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
			<p>我的收藏</p>
	    </header>
	    <div id="main" class="mui-clearfix">
	    	<div class="collection clearfloat">
	    		<div class="list clearfloat box-s">
	    			<a href="pro-detail.html">
		    			<div class="tu clearfloat fl">
		    				<img src="upload/rou1.jpg"/>
		    			</div>
		    			<div class="ctent clearfloat fl">
		    				<p class="tit">黑猪</p>
							<p class="fu-tit">
								生鲜冻肉
							</p>
		    				<div class="price clearfloat">
		    					<span class="fl"><samp>¥</samp>299</span>
		    					<i class="iconfont icon-shenglve fr"></i>
		    				</div>
		    			</div>
	    			</a>
	    		</div>
	    		<div class="list clearfloat box-s">
	    			<a href="pro-detail.html">
		    			<div class="tu clearfloat fl">
		    				<img src="upload/rou2.jpg"/>
		    			</div>
		    			<div class="ctent clearfloat fl">
		    				<p class="tit">黑猪</p>
							<p class="fu-tit">
								生鲜冻肉
							</p>
		    				<div class="price clearfloat">
		    					<span class="fl"><samp>¥</samp>299</span>
		    					<i class="iconfont icon-shenglve fr"></i>
		    				</div>
		    			</div>
	    			</a>
	    		</div>
	    		<div class="list clearfloat box-s">
	    			<a href="pro-detail.html">
		    			<div class="tu clearfloat fl">
		    				<img src="upload/rou3.jpg"/>
		    			</div>
		    			<div class="ctent clearfloat fl">
		    				<p class="tit">XXX夏季女装性感流行</p>
							<p class="fu-tit">
								粉红性感流行L尺寸
							</p>
		    				<div class="price clearfloat">
		    					<span class="fl"><samp>¥</samp>299</span>
		    					<i class="iconfont icon-shenglve fr"></i>
		    				</div>
		    			</div>
	    			</a>
	    		</div>
	    		<div class="list clearfloat box-s">
	    			<a href="pro-detail.html">
		    			<div class="tu clearfloat fl">
		    				<img src="upload/rou4.jpg"/>
		    			</div>
		    			<div class="ctent clearfloat fl">
		    				<p class="tit">XXX夏季女装性感流行</p>
							<p class="fu-tit">
								粉红性感流行L尺寸
							</p>
		    				<div class="price clearfloat">
		    					<span class="fl"><samp>¥</samp>299</span>
		    					<i class="iconfont icon-shenglve fr"></i>
		    				</div>
		    			</div>
	    			</a>
	    		</div>
	    		<div class="list clearfloat box-s">
	    			<a href="pro-detail.html">
		    			<div class="tu clearfloat fl">
		    				<img src="upload/rou5.jpg"/>
		    			</div>
		    			<div class="ctent clearfloat fl">
		    				<p class="tit">XXX夏季女装性感流行</p>
							<p class="fu-tit">
								粉红性感流行L尺寸
							</p>
		    				<div class="price clearfloat">
		    					<span class="fl"><samp>¥</samp>299</span>
		    					<i class="iconfont icon-shenglve fr"></i>
		    				</div>
		    			</div>
	    			</a>
	    		</div>
	    	</div>
	    </div>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script src="js/fastclick.js"></script>
	<script src="js/mui.min.js"></script>
	<script type="text/javascript" src="js/hmt.js" ></script>
</html>

