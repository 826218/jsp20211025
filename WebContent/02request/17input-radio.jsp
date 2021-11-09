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
<p>좋아하는 색 선택(하나만)</p>

<!-- form>(input:r[name=color][value])*5+input:s -->
<form action="">
	<input type="radio" name="color" id="" value="red"> 빨강
	<input type="radio" name="color" id="" value="blue"> 파랑
	<input type="radio" name="color" id="" value="yellow"> 노랑
	<input type="radio" name="color" id="" value="green"> 녹색
	<input type="radio" name="color" id="" value="white"> 흰색
	<input type="submit" value="전송">
</form>

<hr>
<%-- 선택된 색이 출력되도록 java 코드 작성 --%>
<% 
String col = request.getParameter("color");
%>

<p>좋아하는 색 : <%= col %></p>

<div style="width:100px; height:100px;
 border: 2px solid black; background-color: <%=col %>">
</div>
</body>
</html>