<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IWC Web POS - Admin</title>
</head>
<body>
	Hello ${ username }!
	
	<form method="POST" action="/webpos/addUser">
		First Name: <input name="firstName" type="text" placeholder="first name"/> <br>
		Last Name: <input name="lastName" type="text" placeholder="last name"/> <br>
		Role: <input name="role" type="text" placeholder="role"/> <br>
		Username: <input name="username" type="text" placeholder="username"/> <br>
		Password: <input name="password" type="password" placeholder="password"/> <br>
		<input type="submit" value="Submit" />
		<div style="color:red">${error}</div>
	</form>
	
</body>
</html>