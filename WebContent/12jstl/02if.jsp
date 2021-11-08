<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <% request.setCharacterEncoding("utf-8"); %>
    <%@ taglib prefix= "c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSTL core if</h1>

<c:if test ="">
	<p>출력됨1</p>
</c:if>

<c:if test ="true">
	<p>출력됨2</p>
</c:if>

<c:if test ="<%= 3== 3 %>">
	<p>출력됨3 expression</p>
</c:if>

<c:if test ="${3 == 3 }">
	<p>출력됨4 expression language(el)</p>
</c:if>
</body>
</html>