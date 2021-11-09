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
List<String> datas = new ArrayList<>();
datas.add("korea");
datas.add("german");
datas.add("italy");
datas.add("france");
datas.add("khan");


pageContext.setAttribute("country", datas);
%>

<ul>
<c:forEach items="${country }" var="c">
	<li>${c }</li>
</c:forEach> <br>
<hr>

<c:forEach items="${country }" var="c" begin="1" end="3">
	<li>${c }</li>
</c:forEach>


</ul>

</body>
</html>