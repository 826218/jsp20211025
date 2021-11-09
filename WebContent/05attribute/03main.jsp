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

<h1>main contents</h1>
<%-- request.setAttribute("name", "value") --%>
<%
	String[] arr = {"1", "2", "3", "4"};
	request.setAttribute("arr1", arr);

%>
<jsp:include page="03sub.jsp"></jsp:include>

</body>
</html>