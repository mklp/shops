<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0048)http://localhost:8080/mango/product/list/1.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml">
	<link href="./css/common.css" rel="stylesheet" type="text/css" />
	<link href="./css/product.css" rel="stylesheet" type="text/css" />
 <%@ include file="head.jsp" %>
	<div class="container productList">
		<div class="span6">
		 <%@ include file="left.jsp" %>
		<div class="span18 last">

			<form id="productForm"
				action="./image/蔬菜 - Powered By Mango Team.htm" method="get">
				<input type="hidden" id="brandId" name="brandId" value=""> <input
					type="hidden" id="promotionId" name="promotionId" value="">
						<input type="hidden" id="orderType" name="orderType" value="">
							<input type="hidden" id="pageNumber" name="pageNumber" value="1">
								<input type="hidden" id="pageSize" name="pageSize" value="20">

									<div id="result" class="result table clearfix">
										<ul>
											<c:forEach items="${pager.data }" var="product">
												<li><a href="product?pid=${product.pid }"> <img
														src="${product.image }" width="170" height="170"
														style="display: inline-block;"> <span
															style='color: green'> ${product.pname } </span> <span
															class="price"> 商城价： ${product.mprice }/份 </span></a></li>
											</c:forEach>

										</ul>
									</div>
									<div class="pagination">
												<span class="firstPage" onclick="location.href='productlist?c${not empty param.csid?"s":""}id=${param.cid}${param.csid }&page=1'">&nbsp;</span>
										<c:choose>
											<c:when test="${pager.page !=1 }">
			<span class="previousPage" onclick="location.href='productlist?c${not empty param.csid?"s":""}id=${param.cid}${param.csid }&page=${pager.page - 1}'">&nbsp;</span>
				<span class="currentPage">${pager.page }</span>

											</c:when>
																				</c:choose>
										<c:choose>
											<c:when test="${pager.page != pager.countPage}">
												
				<a href="javascript: $.pageSkip(2);">${pager.page + 1 }</a>
			<a class="nextPage" href="productlist?c${not empty param.csid?"s":""}id=${param.cid }${param.csid }&page=${pager.page + 1}">&nbsp;</a>
											</c:when>
										</c:choose>
										<a class="lastPage"
											href="productlist?c${not empty param.csid?"
											s":""}id=${param.cid }${param.csid }&page=${pager.countPage}">&nbsp;</a>
									</div>
			</form>
		</div>
	</div>
	</form>
		</div>
	</div>
	<div class="container footer">
		<div class="span24">
			<div class="footerAd">
				<img src="./image/footer.jpg" width="950" height="52" alt="我们的优势"
					title="我们的优势">
			</div>
		</div>
		<div class="span24">
			<ul class="bottomNav">
				<li><a>关于我们</a> |</li>
				<li><a>联系我们</a> |</li>
				<li><a>诚聘英才</a> |</li>
				<li><a>法律声明</a> |</li>
				<li><a>友情链接</a> |</li>
				<li><a target="_blank">支付方式</a> |</li>
				<li><a target="_blank">配送方式</a> |</li>
				<li><a>官网</a> |</li>
				<li><a>论坛</a></li>
			</ul>
		</div>
		<div class="span24">
			<div class="copyright">Copyright©2005-2015 网上商城 版权所有</div>
		</div>
	</div>
</body>
</html>