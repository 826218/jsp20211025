<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <% request.setCharacterEncoding("utf-8"); %>
    <%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>choose</h1>
<c:choose>
	<c:when test="${param.age <= 10 }">
<p>kid</p>
	</c:when>


<c:when test="${param.age <= 20 }">
<p>teenager</p>
</c:when>

<c:when test="${param.age > 20 }">
<p>adult</p>
</c:when>
<c:otherwise>
	<p>no answer</p>
</c:otherwise>
</c:choose>
</body>
</html>