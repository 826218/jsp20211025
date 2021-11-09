<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href="<%= request.getContextPath() %> /resource/css/icon/css/all.css">
<title>Insert title here</title>
</head>
<body>

<jsp:include page = "/03module/04include-ex-jub.jsp"></jsp:include>
<%@ include file = "/03module/04include-ex-jub.jsp" %>

<div>
	<h1>main content page</h1>
</div>
</body>
</html>