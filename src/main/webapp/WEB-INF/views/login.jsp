<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IWC Web POS - login</title>
</head>
<body>
	<form method="POST" action="/webpos/login">
		Username: <input name="username" type="text" placeholder="username"/> <br>
		Password: <input name="password" type="password" placeholder="password"/> <br>
		<input type="submit" value="Submit" />
		<div style="color:red">${error}</div>
	</form>
	
	<%-- <form:form method="POST" action="/login" name="loginForm">
		<form:label path="username">username: </form:label>
		<form:input path="username" />
		<form:label path="password">password: </form:label>
		<form:input path="password" />
		<input type="submit" value="Submit" />
		<div style="color:red">${error}</div>
	</form:form> --%>
</body>
</html>