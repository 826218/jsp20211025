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


<h1>cookie add</h1>
<%
	//새쿠키를 추가하는 코드
	//쿠키이름 : my-new-cookie-
	//쿠키값:my-new-cookie-value
	//유효시간
	
	Cookie cookie = new Cookie("my-new-cookie", "my-new-cookie-value");
	cookie.setMaxAge(3600);
	response.addCookie(cookie);
%>

</body>
</html>