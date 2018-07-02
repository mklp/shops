<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>宝宝商城</title>
<link href="./css/slider.css" rel="stylesheet" type="text/css"/>
<link href="./css/common.css" rel="stylesheet" type="text/css"/>
<link href="./css/index.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container header">
	<div class="span5">
		<div class="logo">
			<a href="./网上商城/index.htm">
				<img src="./image/r___________renleipic_01/logo.gif" alt="宝宝商城"/>
			</a>
		</div>
	</div>
	<div class="span9">
<div class="headerAd">
	<img src="./image/header.jpg" width="320" height="50" alt="正品保障" title="正品保障"/>
</div>	</div>
	<div class="span10 last">
		<div class="topNav clearfix">
				<ul>
					<c:if test="${empty user }" var="isLogin">
			<li id="headerLogin" class="headerLogin" style="display: list-item;">
				<a href="gotoLogin">登录</a>|</li>
			<li id="headerRegister" class="headerRegister"
				style="display: list-item;"><a href="gotoReg">注册</a>|
			</li>
			</c:if>
			<c:if test="${not isLogin }">
					<li id="headerLogin" class="headerLogin" style="display: list-item;">
					 &nbsp;&nbsp;&nbsp;${user.name } |
				</li>
				<li id="headerRegister" class="headerRegister"
				style="display: list-item;"><a href="outLogin">退出</a>|
			</li>
			<li id="headerLogin" class="headerLogin" style="display: list-item;">
				<a href="showOrder?uid=${user.uid }&page=1">我的订单</a>
			|</li>
				</c:if>
					<li><a>会员中心</a> |</li>
					<li><a>购物指南</a> |</li>
					<li><a>关于我们</a></li>
			</ul>
		</div>
		<div class="cart">
			<a  href="showCart">购物车</a>
		</div>
			<div class="phone" >
				客服热线:
				<strong>96008/53277764</strong>
			</div>
	</div>
	<div class="span24">
		<ul class="mainNav">
					<li>
						<a href="${pageContext.request.contextPath }/">首页</a>
						|
					</li>
					<c:forEach items="${categorys }" var="category">
						<li>
						<a href="productlist?cid=${category.cid }">${category.cname }</a>
						|
						</li>
					</c:forEach>	
			</ul>
	</div>


</div>	
