<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>second page</title>
</head>
<body>
<h1>second page content</h1>
<hr>
<%-- 02sub.jsp 내용이 include directive 사용하여 추가 --%>
<%@ include file="/03module/02sub.jsp" %>
<hr>


<h1>second page content end</h1>
</body>
</html>