<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <% request.setCharacterEncoding("utf-8"); %>
    <%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>jstl out tag</h1>
<c:out value="hello"></c:out>
<hr>
<%
pageContext.setAttribute("attr1", "javascript");
%>
<c:out value="${attr1 }"></c:out><br>
<c:out value="${attr2 } " default = "없음"> </c:out><br>
<c:out value="${attr1 }" default = "없음">  </c:out><br>

<c:out value="${attr2 }"> 값 없음</c:out><br>
<c:out value="${attr1 }"> 값 없음</c:out>
<hr>
<%
pageContext.setAttribute("attr3", "<script>alret('핵');</script>");
%>
<c:out value="${attr3 }"></c:out>
</body>
</html>