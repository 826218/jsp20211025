<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

	<form action="<%= request.getContextPath() %>/02request/36login-process.jsp" method="post">
	id:	<input type="text" name="id" id="" placeholder = "아이디" /><br>
	pw:	<input type="text" name="passward" id="" placeholder = "암호"/><br>
		<input type="submit" value="login" />
	</form>
		
</body>
</html>