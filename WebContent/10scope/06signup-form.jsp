<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href="<%= request.getContextPath() %> /resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

<form action="06signup-process.jsp" method="post">
<input type="text" placeholder="name" name = "userName" />
<br>
<input type="submit" value="sign-up" />
</form>

</body>
</html>