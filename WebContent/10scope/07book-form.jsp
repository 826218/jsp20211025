<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%@ page import="sample01.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href="<%= request.getContextPath() %> /resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

<h1>book add</h1>

<form action="07add-book.jsp" method="post">
	<input type="text" name = "title" placeholder="title"/>
	<br />
	<input type="text" name = "price" placeholder="price" />
	<br />
	<input type="submit" value="등록" />
</form>
</body>
</html>