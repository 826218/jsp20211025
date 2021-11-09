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

<h1>main content</h1>

<%
String user = (String) session.getAttribute("user");

if(user != null){
%>

<p><%= user %> hello</p>
<a href="#">logout</a>
<%
} else{
%>
	<p>hello</p>
	<a href="06login-form.jsp"></a>
	<%
}
	%>
</body>
</html>