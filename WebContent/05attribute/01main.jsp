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
	
	
	<%-- attribute(속성)로 객체를 전달 할 수 있다 --%>
	<%
		request.setAttribute("attr1","avengers");
		request.setAttribute("attr2",35288);
		request.setAttribute("attr3",'a');
	%>
	<jsp:include page = "01sub.jsp" >
		<jsp:param value = "buuter" name = "param1"/>
	</jsp:include>

</body>
</html>