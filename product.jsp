<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>网上商城</title>
<link href="./css/common.css" rel="stylesheet" type="text/css">
<link href="./css/product.css" rel="stylesheet" type="text/css">
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>

</head>
<body>
<div class="container header">
	<div class="span5">
		<div class="logo">
			<a>
				<img src="./image/r___________renleipic_01/logo.gif" alt="宝宝商城">
			</a>
		</div>
	</div>
	<div class="span9">
<div class="headerAd">
					<img src="image\r___________renleipic_01/header.jpg" alt="正品保障" title="正品保障" height="50" width="320">
</div>	</div>
	<div class="span10 last">
		<div class="topNav clearfix">
			<ul>
				<li style="display: list-item;" id="headerLogin" class="headerLogin">
					<a href="./会员登录.htm">登录</a>|
				</li>
				<li style="display: list-item;" id="headerRegister" class="headerRegister">
					<a href="./会员注册.htm">注册</a>|
				</li>
				<li id="headerUsername" class="headerUsername"></li>
				<li id="headerLogout" class="headerLogout">
					<a href="./index.htm">[退出]</a>|
				</li>
						<li>
							<a>会员中心</a>
							|
						</li>
						<li>
							<a>购物指南</a>
							|
						</li>
						<li>
							<a>关于我们</a>
							
						</li>
			</ul>
		</div>
		<div class="cart">
			<a href="./购物车.htm">购物车</a>
		</div>
			<div class="phone">
				客服热线:
				<strong>96008/53277764</strong>
			</div>
	</div>
	<div class="span24">
		<ul class="mainNav">
					<li>
						<a href="./index.htm">首页</a>
						|
					</li>
					<li>
						<a href="./蔬菜分类.htm">定制套餐</a>
						|
					</li>
					<li>
						<a >安全频道</a>
						|
					</li>
					<li>
						<a>亿家卡</a>
						|
					</li>
					<li>
						<a >蔬菜基地</a>
						|
					</li>
					<li>
						<a>节气养生</a>
						|
					</li>
					<li>
						<a>便民服务</a>
						|
					</li>
		</ul>
	</div>

</div><div class="container productContent">
		<div class="span6">
			<div class="hotProductCategory">
						<dl>
							<dt>
								<a href="./蔬菜分类.htm">蔬菜</a>
							</dt>
									<dd>
										<a >无公害蔬菜</a>
									</dd>
									<dd>
										<a>特菜类</a>
									</dd>
									<dd>
										<a>有机蔬菜</a>
									</dd>
									<dd>
										<a>蔬菜套餐</a>
									</dd>
						</dl>
						<dl>
							<dt>
								<a>水果</a>
							</dt>
									<dd>
										<a>国产</a>
									</dd>
									<dd>
										<a>进口</a>
									</dd>
									
						</dl>
						<dl>
							<dt>
								<a >肉类</a>
							</dt>
									<dd>
										<a>猪肉</a>
									</dd>
									<dd>
										<a>牛羊肉</a>
									</dd>
									<dd>
										<a>家禽</a>
									</dd>
									<dd>
										<a>鱼</a>
									</dd>
						</dl>
						<dl>
							<dt>
								<a>蛋、奶及肉制品类</a>
							</dt>
									<dd>
										<a>蛋</a>
									</dd>
									<dd>
										<a>奶</a>
									</dd>
									<dd>
										<a>豆制品</a>
									</dd>
						</dl>
						<dl>
							<dt>
								<a >干果</a>
							</dt>
									<dd>
										<a>干制坚果</a>
									</dd>
									<dd>
										<a>干制果实/果肉</a>
									</dd>
									<dd>
										<a >干制种仁</a>
									</dd>
									<dd>
										<a>    </a>
									</dd>
						</dl>
						<dl>
							<dt>
								<a >古薯杂粮</a>
							</dt>
									<dd>
										<a >米类</a>
									</dd>
									<dd>
										<a>杂粮</a>
									</dd>
									<dd>
										<a>面粉</a>
									</dd>
									<dd>
										<a >薯类</a>
									</dd>
						</dl>
						<dl>
							<dt>
								<a>油</a>
							</dt>
									<dd>
										<a >茶油</a>
									</dd>
									<dd>
										<a >核桃油</a>
									</dd>
									<dd>
										<a >橄榄油</a>
									</dd>
									<dd>
										<a>芥花籽油</a>
									</dd>
						</dl>
						<dl>
							<dt>
								<a>水、软饮</a>
							</dt>
									<dd>
										<a >水</a>
									</dd>
									<dd>
										<a>软饮</a>
									</dd>
						</dl>
						<dl>
							<dt>
								<a >茶</a>
							</dt>
									<dd>
										<a >绿茶</a>
									</dd>
									<dd>
										<a>红茶</a>
									</dd>
									<dd>
										<a >乌龙茶</a>
									</dd>
									<dd>
										<a>白茶</a>
									</dd>
						</dl>
						<dl class="last">
							<dt>
								<a>亿家卡</a>
							</dt>
									<dd>
										<a >亿家卡</a>
									</dd>
									<dd>
										<a>    </a>
									</dd>
						</dl>
			</div>
			

		</div>
		<div class="span18 last">
			<c:forEach items="${pager.data }" var="s">
			<div class="productImage">
					<a title="" style="outline-style: none; text-decoration: none;" id="zoom" href="${s.image }" rel="gallery">
						<div class="zoomPad"><img style="opacity: 1;" title="" class="medium" src="${s.image }"><div style="display: block; top: 0px; left: 162px; width: 0px; height: 0px; position: absolute; border-width: 1px;" class="zoomPup"></div><div style="position: absolute; z-index: 5001; left: 312px; top: 0px; display: block;" class="zoomWindow"><div style="width: 368px;" class="zoomWrapper"><div style="width: 100%; position: absolute; display: none;" class="zoomWrapperTitle"></div><div style="width: 0%; height: 0px;" class="zoomWrapperImage"><img src="%E5%B0%9A%E9%83%BD%E6%AF%94%E6%8B%89%E5%A5%B3%E8%A3%852013%E5%A4%8F%E8%A3%85%E6%96%B0%E6%AC%BE%E8%95%BE%E4%B8%9D%E8%BF%9E%E8%A1%A3%E8%A3%99%20%E9%9F%A9%E7%89%88%E4%BF%AE%E8%BA%AB%E9%9B%AA%E7%BA%BA%E6%89%93%E5%BA%95%E8%A3%99%E5%AD%90%20%E6%98%A5%E6%AC%BE%20-%20Powered%20By%20Mango%20Team_files/6d53c211-2325-41ed-8696-d8fbceb1c199-large.jpg" style="position: absolute; border: 0px none; display: block; left: -432px; top: 0px;"></div></div></div><div style="visibility: hidden; top: 129.5px; left: 106px; position: absolute;" class="zoomPreload">Loading zoom</div></div>
					</a>
				
			</div>
			<div class="name">${s.pname }</div>
			<div class="sn">
				<div>编号：${s.pid }</div>
			</div>
			<div class="info">
				<dl>
					<dt>亿家价:</dt>
					<dd>
						<strong>￥：${s.mprice }元/份</strong>
							参 考 价：
							<del>￥${s.mprice +10 }元/份</del>
					</dd>
				</dl>
					<dl>
						<dt>促销:</dt>
						<dd>
								<a target="_blank" title="限时抢购 ()">限时抢购&nbsp;&nbsp;${s.pdate }</a>
						</dd>
					</dl>
					<dl>
						<dt>    </dt>
						<dd>
							<span>    </span>
						</dd>
					</dl>
			</div>
				<div class="action">
					
						<dl class="quantity">
							<dt>购买数量:</dt>
							<dd>
								<input id="quantity" name="quantity" value="1" maxlength="4" onpaste="return false;" type="text">
								<div>
									<span id="increase" class="increase">&nbsp;</span>
									<span id="decrease" class="decrease">&nbsp;</span>
								</div>
							</dd>
							<dd>
								件
							</dd>
						</dl>
					<div class="buy">
							<input id="addCart" class="addCart" value="加入购物车" type="button" onclick="addCart()">
				
					</div>
				</div>
			<div id="bar" class="bar">
				<ul>
						<li id="introductionTab">
							<a href="#introduction">商品介绍</a>
						</li>
				</ul>
						<ul><li>${s.pdesc }</li></ul>
			</div>
				</div>
				<div id="introduction" name="introduction" class="introduction">
					<div class="title">
						<strong>商品介绍</strong>
					</div>
					<div>
						<img src="${s.image }">
					</div>
				</div>
				
				</c:forEach>
				
		</div>
	</div>
<div class="container footer">
	<div class="span24">
		<div class="footerAd">
					<img src="image\r___________renleipic_01/footer.jpg" alt="我们的优势" title="我们的优势" height="52" width="950">
</div>
</div>
	<div class="span24">
		<ul class="bottomNav">
					<li>
						<a href="#">关于我们</a>
						|
					</li>
					<li>
						<a href="#">联系我们</a>
						|
					</li>
					<li>
						<a href="#">诚聘英才</a>
						|
					</li>
					<li>
						<a href="#">法律声明</a>
						|
					</li>
					<li>
						<a>友情链接</a>
						|
					</li>
					<li>
						<a target="_blank">支付方式</a>
						|
					</li>
					<li>
						<a target="_blank">配送方式</a>
						|
					</li>
					<li>
						<a >SHOP++官网</a>
						|
					</li>
					<li>
						<a>SHOP++论坛</a>
						
					</li>
		</ul>
	</div>
	<div class="span24">
		<div class="copyright">Copyright © 2005-2015 网上商城 版权所有</div>
	</div>
</div>
</body>
</html>