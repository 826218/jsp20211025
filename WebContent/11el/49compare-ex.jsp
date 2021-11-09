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


<%--  http://localhost:8080/myjsp/11el/49compare-ex.jsp?n1=5&n2=9 --%>
<p>n1 == n2 : ${param.n1 eq param.n2 }</p>
<p>n1 != n2 : ${param.n1 ne param.n2 }</p>
<p>n1 >  n2 : ${param.n1 gt param.n2 }</p>
<p>n1 >= n2 : ${param.n1 ge param.n2 }</p>
<p>n1 <  n2 : ${param.n1 lt param.n2 }</p>
<p>n1 <= n2 : ${param.n1 le param.n2 }</p>
</body>
</html>