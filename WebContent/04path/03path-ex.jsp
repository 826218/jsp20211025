<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href="<%= request.getContextPath() %>/02request/35login-form.jsp">02request폴더에 35번 파일로 이동 (절대경로)</a>
<hr>
<a href="../02request/35login-form.jsp">02request폴더에 35번 파일로 이동 (절대경로가 아니라 상대경로엿던거임 ㅋㅋ)</a>
<hr>
<a href="/02request/35login-form.jsp">02request폴더에 35번 파일로 이동 안됨 .. (절대경로)</a>
<hr>

<a href="../02request/35login-form.jsp">02request폴더에 35번 파일로 이동 (상대경로)</a>
<hr>
<a href="35login-form.jsp">02request폴더에 35번 파일로 이동 안됨 ....(상대경로)</a>
<p>어렵다 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</p>
</body>
</html>