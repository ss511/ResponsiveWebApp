<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<div class="header" id="header">
	<div class="hamburger" id="hamburger"
		onclick="javascript:indexJS.toggleLeftNav();">
		<img
			src="${pageContext.request.contextPath}/Images/Hamburger_Primary.png"
			class="invert" width=30 height=30>
	</div>
	<div class="leftSide">
		<div class="leftSide_heading">
			<fmt:message key="home.heading" var="heading" />${heading}</div>
	</div>
	<div class="rightSide">
		<div class="rightSide_login">
			<fmt:message key="home.login" var="login" />
			<a class="simple_anchor" href="#" onclick="javascript:indexJS.toggleLoginPopup()">${login}</a>
		</div>
		<div class="rightSide_login_icon" onclick="indexJS.toggleLoginPopup()">
			<img src="${pageContext.request.contextPath}/Images/Login_Icon.png"
				class="invert" width=33 height=33 />
		</div>
	</div>
</div>
<div class="loginPopup" id="loginPopup">Login</div>