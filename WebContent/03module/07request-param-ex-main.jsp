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
<h1>main ex contents</h1>

<%-- sub.jsp에서 food : apple이라고 출력되도록 jsp include 요소의 contents룰 뵨굥 --%>

<jsp:include page = "/03module/07request-param-ex-sub.jsp">
	<jsp:param value = "apple" name = "food"/>
	<jsp:param value = "space" name = "city"/>
	<jsp:param value = "push-up" name = "exercise"/>
		</jsp:include>
</body>
</html>