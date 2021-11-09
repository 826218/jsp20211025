<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href="<%= request.getContextPath() %> /resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

<h1>foreach - array</h1>

<%
pageContext.setAttribute("list", new String[] {"ramen", "coffee", "water", "air"});
%>
<ul>
<c:forEach  var="i" items="${list }">
<li>${i }</li>
</c:forEach>
</ul>
</body>
</html>