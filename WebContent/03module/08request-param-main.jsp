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

<%-- menu --%>

<jsp:include page = "/03module/08request-param-sub.jsp">
	<jsp:param value = "link1" name = "m1"/>
	<jsp:param value = "link2" name = "m2"/>
	<jsp:param value = "link3" name = "m3"/>
</jsp:include>

<div>
<h1>main contents</h1>
</div>

</body>
</html>