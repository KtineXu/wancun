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
    <title>推广赚钱</title>
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
			<p>推广赚钱</p>
	    </header>
	    <div id="main" class="mui-clearfix">
	    	<!--pcenter top star-->
			<div class="ptop ptoptwo clearfloat">
				<div class="tu clearfloat">
					<img src="img/pcenter-tou.jpg"/>
				</div>
				<p class="tel ta-c">
					13333333333
				</p>
				<p class="hyuan ta-c">
					VIP会员
				</p>
			</div>
			<!--pcenter top end-->
			<div class="extension clearfloat box-s">
				<a href="#" class="tui-btn tui-btntwo">
					点我生成我的推广二维码
				</a>
				<ul class="clearfloat">
					<li class="tit">如何送福利</li>
					<li>
						通过您发送给好友100积分的福利
						1.生成自己的二维码，一定要将其图片保存到本地或者截图
						，然后把保存后的图片（不能使用微信右上角分享功能转发
						）发送给朋友、微信群或朋友圈。朋友识别关注并注册后你
						将成为他们的健康大使,他们将成为您的团队成员，他们购
						物时，你获得收益。
					</li>
					<li>
						2.送福利每发展一个团队成员（为注册过）第一次购买时您
						就将获得100积分奖励；以后团队成员每次消费，您将获得
						消费金额的10%比例的积分；
					</li>
					<li>
						3.100积分兑换3元现金优惠券；150积分兑换5元现金优惠
						券；250积分兑换10现金优惠券；
					</li>
					<li>
						4.所兑换的现金优惠券在XXX商城消费是可直接抵用；
					</li>
					<li>
						5.如存在违规行为，将会取消资格，优惠券作废。养老惠商
						城可在法律法规允许范围内对本次活动规则进行解释。
					</li>
				</ul>
				<div class="ex-bottom clearfloat box-s">
					<span class="fl">我的团队</span>
					<span class="fr">已邀请：0人</span>
				</div>
				<div class="ex-ctent clearfloat">
					<dl class="fl clearfloat">
						<dt>手机号码</dt>
						<dd>1355555****</dd>
						<dd>1355555****</dd>
						<dd>1355555****</dd>
					</dl>
					<dl class="fl clearfloat">
						<dt>注册时间</dt>
						<dd>2016-04-20</dd>
						<dd>2016-04-20</dd>
						<dd>2016-04-20</dd>
					</dl>
					<dl class="fl clearfloat">
						<dt>是否消费</dt>
						<dd>是</dd>
						<dd>是</dd>
						<dd>是</dd>
					</dl>
				</div>
			</div>			
	    </div>
	</body>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script src="js/fastclick.js"></script>
	<script src="js/mui.min.js"></script>
	<script type="text/javascript" src="js/hmt.js" ></script>
</html>
