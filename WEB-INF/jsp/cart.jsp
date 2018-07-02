<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0043)http://localhost:8080/mango/cart/list.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<title>购物车</title>

<link href="./css/common.css" rel="stylesheet" type="text/css">
<link href="./css/cart.css" rel="stylesheet" type="text/css">

 <%@ include file="head.jsp" %>
</div>	

<script type="text/javascript">
function goOrder() {
	//alert("lskjklcj");
	$("form").submit();
}

</script>
<div class="container cart">
		<div class="span24">
			<div class="step step1">
				
			</div>
				<table>
					<tbody><tr>
						<th>图片</th>
						<th>商品</th>
						<th>价格</th>
						<th>数量</th>
						<th>小计</th>
						<th>操作</th>
					</tr>
					<c:forEach items="${cart.items }" var="item">
					
						<tr>
							<td width="60">
								<a href="product?pid=${item.product.pid }"><img src="${item.product.image }"></a>
							</td>
							<td>
								<a href="product?pid=${item.product.pid }">${item.product.pname }</a>
							</td>
							<td>
								${item.product.sprice }
							</td>
							<td class="quantity" width="60">
								<input type="text" value="${item.quantity}" onblur="location.href='editItem?pid=${item.product.pid}&quantity='+this.value"/>
							</td>
							<td width="140">
								<span class="subtotal">￥${item.subtotal }</span>
							</td>
							<td>
								<a href="removeItem?pid=${item.product.pid }" class="delete">删除</a>
							</td>
						</tr>
						</c:forEach>
				</tbody></table>
				<dl id="giftItems" class="hidden" style="display: none;">
				</dl>
				<div class="total">
					<em id="promotion"></em>
							<em>
								登录后确认是否享有优惠
							</em>
					赠送积分: <em id="effectivePoint">${cart.total }</em>
					商品金额: <strong id="effectivePrice">￥${cart.total }元</strong>
				</div>
				<form id="addOrder" action="addOrder" method="get">
				<%-- <input type="hidden" name="oid" value="${order.oid }"/> --%>
				<div class="span24">
					<p>
							收货地址：<input name="addr" type="text" value="" style="width:350px" />
								<br />
							收货人&nbsp;&nbsp;&nbsp;：<input name="name" type="text" value="" style="width:150px" />
								<br /> 
							联系方式：<input name="phone" type="text"value="" style="width:150px" />

						</p>
				<div class="bottom">
					<a href="emptyItem" id="clear" class="clear">清空购物车</a>
					<a href="#"  id="submit" class="submit" onclick="goOrder()">提交订单</a>
				</div>
				</form>
		</div>
	</div>
<div class="container footer">
	<div class="span24">
		<div class="footerAd">
					<img src="./image/footer.jpg" width="950" height="52" alt="我们的优势" title="我们的优势">
</div>	</div>
	<div class="span24">
		<ul class="bottomNav">
				<li>
						<a >关于我们</a>
						|
					</li>
					<li>
						<a>联系我们</a>
						|
					</li>
					<li>
						<a>招贤纳士</a>
						|
					</li>
					<li>
						<a>法律声明</a>
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
						<a  target="_blank">配送方式</a>
						|
					</li>
					<li>
						<a>服务声明</a>
						|
					</li>
					<li>
						<a>广告声明${user }</a>
						
					</li>
		</ul>
	</div>
	<div class="span24">
		<div class="copyright">Copyright © 2005-2015 网上商城 版权所有</div>
	</div>
</div>
</body></html>