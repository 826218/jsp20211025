<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>content2</h1>
<h3> 정대경로 링크</h3>
<a href="<%= request.getContextPath() %>/04path/02browser.jsp">1번읻ㅎㅇ</a>
<h3> 상대 경로 링크 </h3>
<a href="02browser.jsp"> 1 move</a>
</body>
</html>