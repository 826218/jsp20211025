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
map.put("a", "A");
map.put("b", "B");
map.put("c", "C");
map.put("d", "D");
map.put("e", "E");

pageContext.setAttribute("data", map);
%>

<c:forEach items="${data }" var="d"> <%-- Map.Entry --%>
${d }<br>
</c:forEach>

<hr>
<c:forEach items="${data }" var="d"> <%-- Map.Entry --%>
${d.key } : ${d.value }<br>
</c:forEach>

</body>
</html>