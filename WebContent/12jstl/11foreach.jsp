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
<h1>9*9</h1>
<c:forEach begin="1" end="9" var="i">
<p>2 X ${i } = ${i * 2}</p>
</c:forEach>

<hr>
<c:forEach begin="1" end="9" step="3" var="i">
<p></p>
<c:forEach begin="1" end="9" var="j">
<p>
${i } x ${j } = ${i*j } &emsp; ${i+1 } x ${j } = ${(i+1)*j } &emsp; ${i+2 } x ${j } = ${(i+2)*j }
</p>

</c:forEach>
<hr>
</c:forEach>




</body>
</html>