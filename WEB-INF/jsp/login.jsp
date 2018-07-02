<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0080)http://localhost:8080/mango/login.jhtml?redirectUrl=%2Fmango%2Fcart%2Flist.jhtml -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="Expires" contect="0">
<meta http-equiv="Pragma" contect="no-cache">
<title>会员登录</title>

<link href="./css/common.css" rel="stylesheet" type="text/css"/>
<link href="./css/login.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>
<script type="text/javascript">
function checkForm(oForm){
	var username = oForm.username.value;
	var password = oForm.password.value;
	var checkimg = oForm.checkimg.value;
	if(username == ""){
		alert("用户名不能为空");
		oForm.username.focus();
		return false;
	}
	if(password == ""){
		alert("密码不能为空");
		oForm.password.focus();
		return false;
	}
	if(checkimg == ""){
		alert("验证码不能为空");
		oForm.checkimg.focus();
		return false;
	}
	return true;
}
</script>

</head>
<body>
<%@ include file="head.jsp" %>

<div class="container login">
		<div class="span12">
<div class="ad">
					<img src="./image/login.jpg" width="500" height="330" alt="会员登录" title="会员登录">
</div>		</div>
		<div class="span12 last">
			<div class="wrap">
				<div class="main">
					<div class="title">
						<strong>会员登录 ${msg }${fieldErrors.username }${fieldErrors.password }   </strong>USER LOGIN 
					</div>
					<form id="loginForm" action="login" onsubmit="return checkForm(this)" method="post" novalidate="novalidate">
						<table>
							<tbody>
							<tr>
								<th>
										用户名/E-mail:
								</th>
								<td>
									<input type="text" value="${username }" id="username" name="username" class="text" maxlength="20">
									
								</td>
							</tr>
							<tr>
								<th>
									密&nbsp;&nbsp;码:
								</th>
								<td>
									<input type="password" value="${password }" id="password" name="password" class="text" maxlength="20" autocomplete="off">
								</td>
							</tr>
								<tr>
									<th>
										验证码:
									</th>
									<td>
										<span class="fieldSet">
											<input type="text" id="captcha" name="checkimg" class="text captcha" maxlength="4" autocomplete="off">
											<img id="captchaImage" class="captchaImage" src="checkImg" title="点击更换验证码" onclick="this.src='checkImg?id='+Math.random()">
										</span>
									</td>
								</tr>
							<tr>
								<th>&nbsp;
									
								</th>
								<td>
									<label>
										<input type="checkbox" id="isRememberUsername" name="isRememberUsername" value="true">记住用户名
									</label>
									<label>
										&nbsp;&nbsp;<a >找回密码</a>
									</label>
								</td>
							</tr>
							<tr>
								<th>&nbsp;
									
								</th>
								<td>
									<input type="submit" class="submit" value="登 录">
								</td>
							</tr>
							<tr class="register">
								<th>&nbsp;
									
								</th>
								<td>
									<dl>
										<dt>还没有注册账号？</dt>
										<dd>
											立即注册即可体验在线购物！
											<a href="./会员注册.htm">立即注册</a>
										</dd>
									</dl>
								</td>
							</tr>
						</tbody></table>
					</form>
				</div>
			</div>
		</div>
	</div>
<div class="container footer">
	<div class="span24">
	  <div class="footerAd"><img src="./image/footer.jpg" width="950" height="52" alt="我们的优势" title="我们的优势" /></div>	
	</div>
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
						<a>广告声明</a>
						
					</li>
		</ul>
	</div>
	<div class="span24">
		<div class="copyright">Copyright © 2005-2015 网上商城 版权所有</div>
	</div>
</div>
</body></html>