<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>login</h1>

<form action="" method = "post">
	id<input type="text" name = "userid" />
	<br />
	pw<input type="passward" name = "passward" />
	<br />
	<input type="submit" value="login" />
</form>

<hr>

userid :<%= request.getParameter("userid") %><br>
passward : <%= request.getParameter("passward") %>

</body>
</html>