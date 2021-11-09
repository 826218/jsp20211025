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

<%
Map<String, String> map = new HashMap<>();
map.put("d", "5");
map.put("g", "1");
map.put("p", "9");

pageContext.setAttribute("datas", map);
%>
<ul>
	<c:forEach items="${datas }" var="k">
		<li>${k.key }</li> <br>
	</c:forEach>
</ul>
<hr>
<ul>
	<c:forEach items="${datas }" var="v">
		<li>${v.value }</li> <br>
	</c:forEach>
</ul>

</body>
</html>