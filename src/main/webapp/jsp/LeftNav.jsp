<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<div class="leftNav" id="leftNav">
	<div class="extraMenuDiv"></div>
	<div class="mainMenuDiv">
		<div class="menuDiv">
			<fmt:message key="home.menu1" var="menu1" />
			<a class="simple_anchor" href="#">${menu1}</a>
		</div>
		<div class="menuDiv">
			<fmt:message key="home.menu2" var="menu2" />
			<a class="simple_anchor" href="#">${menu2}</a>
		</div>
		<div class="menuDiv">
			<fmt:message key="home.menu3" var="menu3" />
			<a class="simple_anchor" href="#">${menu3}</a>
		</div>
	</div>
</div>