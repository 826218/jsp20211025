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


<h1>if tag</h1>

<c:if test = "${param.name == 'dd' && param.age == 69 }" var = "mytest" scope = "session">
	<h1>true일때만 실행</h1>
</c:if>

<p>Lorem ipsum dolor.</p>

<c:if test="${param.name == 'zz' && param.age == 22 }">
<h1>xmfndlfdEoaks tlfgod</h1>
</c:if>

<c:if test="${mytest }">
	<h1>true일대맘ㄴ 실행 3</h1>
</c:if>

<c:if test="${not mytest }">
	<h1>false일대 실행</h1>
	</c:if>
	
	<h1>${mytest }</h1>
	
	<h1>${sessionScope.mytest }</h1>
</body>
</html>