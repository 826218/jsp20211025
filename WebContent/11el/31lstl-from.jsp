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

<% 
List<String> list = new ArrayList<>();
list.add("a");
list.add("b");
list.add("c");
list.add("d");

session.setAttribute("data", list);
response.sendRedirect("31jstl-to.jsp");
%>



</body>
</html>