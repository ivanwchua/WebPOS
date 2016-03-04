<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="topInclude.jsp" %>
<title>IWC Web POS - login</title>
</head>
<body>

	<div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

    </div>




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