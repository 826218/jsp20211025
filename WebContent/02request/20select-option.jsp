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
<!-- form>select[name="year"]+br+input:s -->
<form action="">
	<select name="year" id="">
		<%
			for (int i = 2000; i <= 2021; i++) {
		%>
			<option value="<%= i %>"><%= i %></option>		
		<%
			}
		%>
	</select>
	<br>
	<input type="submit" value="전송">
</form>
</body>
</html>