<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>title</h1>
	
	<%-- sub content insert --%>
	<%@ include file="/03module/01include-directive-sub.jsp" %>
	<h1>title2</h1>
</body>
</html>