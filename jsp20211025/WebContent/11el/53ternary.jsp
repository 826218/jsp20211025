<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
            <%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>삼항 연산자</h1>

<%
pageContext.setAttribute("age", 19);
%>
<p>${(age > 19) ? "old enough" : "too young" }</p>

</body>
</html>