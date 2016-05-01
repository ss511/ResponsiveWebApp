<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<%@include file="IncludeFiles.jsp"%>

<body class="mainBody">
	<%@include file="Header.jsp"%>
	<%@include file="LeftNav.jsp"%>
	<div class="mainBody" id="mainBody">
		<div class="mainBodyContent" id="mainBodyContent">
			<div class="centerDiv" id="centerDiv">
				<div class="newPostContainer" id="newPostContainer">
					<div class="postText" id="postText">
						<fmt:message key="home.postPlaceHolder" var="placeholder" />
						<textarea rows="1" maxlength="300" class="postTextArea"
							id="postTextArea" name="postTextArea"
							placeholder="${placeholder}"></textarea>
					</div>
				</div>
				<div class="feedContainer" id="feedContainer">
					<div class="feedContainerBox">
						<div class="feedsLeft">
							<div class="feeds1" id="feeds1"></div>
							<div class="feeds1" id="feeds3"></div>
							<div class="feeds1" id="feeds5"></div>
							<div class="feeds1" id="feeds7"></div>
							<div class="feeds1" id="feeds5"></div>
							<div class="feeds1" id="feeds7"></div>
							<div class="feeds1" id="feeds5"></div>
							<div class="feeds1" id="feeds7"></div>
							<div class="feeds1" id="feeds5"></div>
							<div class="feeds1" id="feeds7"></div>
							<div class="feeds1" id="feeds5"></div>
							<div class="feeds1" id="feeds7"></div>
						</div>
						<div class="feedsRight">
							<div class="feeds2" id="feeds2"></div>
							<div class="feeds2" id="feeds4"></div>
							<div class="feeds2" id="feeds6"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
							<div class="feeds2" id="feeds8"></div>
						</div>
					</div>
				</div>
				
				<!-- 
				<div class="feedContainer" id="feedContainer">
					<div class="feedContainerBox">
						<div class="feedsLeft">
							<div class="feeds1" id="feeds1" style="height: 13em;"></div>
							<div class="feeds1" id="feeds3" style="height: 6em;"></div>
							<!--  <div class="feeds1" id="feeds5" style="height: 9em;"></div>
							<div class="feeds1" id="feeds7" style="height: 25em;"></div>
						</div> 
						<div class="feedsRight">
							<div class="feeds2" id="feeds2" style="height: 8em;"></div>
							<div class="feeds2" id="feeds4" style="height: 12em;"></div>
							<div class="feeds2" id="feeds6" style="height: 3em;"></div>
							<div class="feeds2" id="feeds8" style="height: 2em;"></div>
						</div>
					</div>
				</div>
				 -->
				<div class="feedContainerMobile" id="feedContainerMobile">
					<div class="feedContainerBox">
						<div class="feeds" id="feeds1" style="height: 13em;"></div>
						<div class="feeds" id="feeds3" style="height: 6em;"></div>
						<div class="feeds" id="feeds2" style="height: 8em;"></div>
						<div class="feeds" id="feeds4" style="height: 12em;"></div>
					</div>
				</div>

			</div>
		</div>
	</div>
</body>

</html>