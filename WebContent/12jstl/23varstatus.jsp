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
pageContext.setAttribute("data", new String []{"d", "c", "q", "z", "2"});
%>

<ul>
	<c:forEach items="${data }"  begin="2" end="3" var="d" varStatus="status">
		<li>${status.count } : ${d }</li>
	</c:forEach>
</ul>

</body>
</html>