<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<div class="hotProductCategory">
				<dl>
					<c:forEach items="${categorys }" var="category">
						<dt>
							<a href="./image/蔬菜 - Powered By Mango Team.htm">${category.cname }</a>
						</dt>
						<c:forEach items="${category.categorySeconds }" var="second">
							<dd>
								<a href="productlist?csid=${second.csid }">${second.csname }</a>
							</dd>
						</c:forEach>

					</c:forEach>

				</dl>
	</div>
			</div>