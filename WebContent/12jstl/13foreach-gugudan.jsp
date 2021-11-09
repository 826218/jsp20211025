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

<c:forEach begin="2" end="9" var="i">
	<c:forEach begin="1" end="9" var = "j">
		<p>${i } X ${j } = ${i * j }</p>
	</c:forEach>
</c:forEach>

<hr>

<c:forEach begin="1" end="${param.x }" var = "i">
	<c:forEach begin="1" end="${param.y }" var="j">
		<p>${i } X ${j } = ${i * j}</p>
		
	</c:forEach>
	<hr>
</c:forEach>

</body>
</html>