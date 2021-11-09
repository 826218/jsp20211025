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

<h1>n*9</h1>

<c:if test="${empty param.dan || param.dan <= 0 }">
	<p>0보다 큰 수를 입력해주세요 </p>
</c:if>

<c:if test="${param.dan > 0}">
<c:forEach begin="1" end="9" var="i">
<p>${param.dan} X ${i } = ${i * param.dan}</p>

</c:forEach>



</c:if>



</body>
</html>