<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>O or X</title>
</head>
<body>
<h1>singup</h1>
<form action="/jsp20211025/02request/34singup-process.jsp" method="post">
	<input type="text" name="name" id="" placeholder="id"/>
	<br />
	<input type="email" name="email" id="" placeholder="emali"/>
	<br />
	<input type="password" name="password" id="" placeholder="암호" />
	<br />
	<input type="submit" value="가입" />
</form>

</body>
</html>