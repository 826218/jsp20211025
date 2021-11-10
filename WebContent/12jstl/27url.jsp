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

<h1>jstl url tag</h1>
<hr>
<a href="https://www.naver.com">naver</a>

<br>

<a href="https://www.naver.com">nvar2</a>

<br>

<c:url value = "https://www.naver.com" var = "nn" />


<a href="${nn }">nave3</a>

<br>

<a href="${nn }">nab4</a>

</body>
</html>