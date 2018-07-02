<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0043)http://localhost:8080/mango/cart/list.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>订单页面</title>
<link href="./css/common.css" rel="stylesheet" type="text/css" />
<link href="./css/cart.css" rel="stylesheet" type="text/css" />
<%@ include file="head.jsp"%>
<div class="container cart">
	<div class="span24">
		<table>
			<tbody>
				<tr>
					<th>图片</th>
					<th>商品</th>
					<th>价格</th>
					<th>数量</th>
					<th>小计</th>
				</tr>
				<c:forEach items="${orderIlist.data }" var="ordeI">
					<tr>
						<th colspan="5">订单编号:<font color="red">${ordeI.order.oid }</font>
							下单时间:<font color="red">${ordeI.order.ordertime }</font>
							&nbsp;&nbsp;&nbsp;&nbsp;单个金额:<font color="red">${ordeI.product.sprice }
						</font>
						</th>
						<tr>
							<td width="60"><img src="${ordeI.product.image }" /></td>
							<td>${ordeI.product.pname }</td>
							<td>${ordeI.product.sprice }</td>
							<td class="quantity" width="60">${ordeI.count }</td>
							<td width="140"><span class="subtotal">￥${ordeI.subtotal }
							</span></td>
						</tr>
				</c:forEach>
		</table>
		</tbody>
	</div>
	<div class="pagination">
		<span class="firstPage"
			onclick="location.href='showOrder?uid=${param.uid}&page=${orderlist.page=1 }'">&nbsp;</span>
		<c:choose>
			<c:when test="${orderlist.page !=1 }">
				<span class="previousPage"
					onclick="location.href='showOrder?uid=${param.uid}'">&nbsp;</span>
				<span class="currentPage">${orderlist.page }</span>
			</c:when>
		</c:choose>
		<c:choose>
			<c:when test="${orderlist.page != orderlist.countPage}">

				<a href="javascript: $.pageSkip(2);">${orderlist.page + 1 }</a>
				<a class="nextPage"
					href="showOrder?uid=${param.uid}&page=${orderlist.page+1 }&pageSize=${orderlist.pageSize }  ">&nbsp;</a>
			</c:when>
		</c:choose>
		<a class="lastPage"
			href="showOrder?uid=${param.uid}&page=${orderlist.countPage}">&nbsp;</a>
	</div>
</div>
<div class="container footer">
	<div class="span24">
		<div class="footerAd">
			<img src="image\r___________renleipic_01/footer.jpg" alt="我们的优势"
				title="我们的优势" height="52" width="950">
		</div>
	</div>
	<div class="span24">
		<ul class="bottomNav">
			<li><a href="#">关于我们</a> |</li>
			<li><a href="#">联系我们</a> |</li>
			<li><a href="#">诚聘英才</a> |</li>
			<li><a href="#">法律声明</a> |</li>
			<li><a>友情链接</a> |</li>
			<li><a target="_blank">支付方式</a> |</li>
			<li><a target="_blank">配送方式</a> |</li>
			<li><a>SHOP++官网</a> |</li>
			<li><a>SHOP++论坛</a></li>
		</ul>
	</div>
	<div class="span24">
		<div class="copyright">Copyright © 2005-2015 网上商城 版权所有</div>
	</div>
</div>
</body>
</html>