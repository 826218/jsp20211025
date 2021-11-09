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

<form action="" method = "post">
	<input type="text" name="city" id="europe" />
	<br />
	<input type="text" name="song" id="jazz" />
	<br />
	<input type="submit" value="sending" />
</form>

<jsp:include page = "10post-param-sub.jsp">
	<jsp:param value="chachacha" name= "dance"></jsp:param>
</jsp:include>

</body>
</html>