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
		<div class="rightSide_login" id="rightSide_login">
			<fmt:message key="home.login" var="login" />
			<a class="simple_anchor clickButton" href="#"
				onclick="javascript:indexJS.toggleLoginPopup()">${login}</a>
		</div>
		<div class="rightSide_login_icon" id="rightSide_login_icon">
			<img src="${pageContext.request.contextPath}/Images/Login_Icon.png"
				class="invert clickButton" width=33 height=33
				onclick="indexJS.toggleLoginPopup()" />
		</div>
	</div>
</div>
<div class="loginPopup" id="loginPopup">
	<div class="optionSelector" id="optionSelector">
		<fmt:message key="header.login" var="loginSelector" />
		<fmt:message key="header.register" var="registerSelector" />
		<a href="#" class="loginSelector selectedSelector" id="loginSelector"
			onclick="indexJS.selectLogin()">${loginSelector }</a> <a href="#"
			class="registerSelector" id="registerSelector"
			onclick="indexJS.selectRegister()">${registerSelector }</a>
	</div>
	<div class="loginDiv visibleSelectorDiv" id="loginDiv">
		<fmt:message key="header.login" var="loginButton" />
		<fmt:message key="header.emailId" var="emailIdInput" />
		<fmt:message key="header.password" var="passwordInput" />
		<fmt:message key="header.reset" var="resetButton" />
		<form class="loginForm">
			<div class="inputContainer" id="loginInputContainer">
				<label for="loginEmailId">${emailIdInput}</label> <input type="email"
					class="emailId inputBox loginInput" id="loginEmailId" /> <label
					for="loginPassword">${passwordInput}</label> <input type="password"
					class="password inputBox loginInput" id="loginPassword" />
			</div>
			<div class="buttonContainer" id="loginButtonContainer">
				<input type="submit" class="formButton" id="loginButton"
					value="${loginButton }" /> <input type="reset" class="formButton"
					value="${resetButton }" />
			</div>
		</form>
	</div>
	<div class="registerDiv" id="registerDiv">
		<fmt:message key="header.register" var="registerButton" />
		<fmt:message key="header.emailId" var="emailIdInput" />
		<fmt:message key="header.password" var="passwordInput" />
		<fmt:message key="header.rePassword" var="rePasswordInput" />
		<fmt:message key="header.name" var="nameInput" />
		<fmt:message key="header.reset" var="resetButton" />
		<fmt:message key="header.contactNumber" var="contactNumberInput" />
		<form class="loginForm">
			<div class="inputContainer" id="registerInputContainer">
				<label for="registerEmailId">${emailIdInput}</label> <input type="email"
					class="emailId inputBox registerInput" id="registerEmailId" />
				<label for="registerName">${nameInput}</label> <input type="text"
					class="name inputBox registerInput" id="registerName" />
				<label for="registerContactNumber">${contactNumberInput}</label> <input type="number"
					class="name inputBox registerInput" id="registerContactNumber" />	
				<label
					for="password">${passwordInput}</label> <input type="password"
					class="password inputBox registerInput" id="registerPassword" />
					<label
					for="registerRePassword">${rePasswordInput}</label> <input type="password"
					class="rePassword inputBox registerInput" id="registerRePassword" />
			</div>
			<div class="buttonContainer" id="registerButtonContainer">
				<input type="submit" class="formButton" id="registerButton"
					value="${registerButton }" /> <input type="reset" class="formButton"
					id="resetButton" value="${resetButton }" />
			</div>
		</form>
	</div>
</div>