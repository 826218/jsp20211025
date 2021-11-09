<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
    <% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>sign up(회원가입)</h1>
	<form action="" method="post">
name:		<input type="text" name="name" id="" />
e-mail: 	<input type="text" name="email" id="" />
password:   <input type="text" name="password" id="" />
			<input type="submit" value="가입" />
	</form>
	
	<hr>
	
	<%
	String name = request.getParameter("name"); 
	String email = request.getParameter("email");
	String ps = request.getParameter("password");
	%>
	
	<h1>가입정보</h1>
	이름 : <%= name %><br>
	메일 : <%= email %><br>
	비밀번호 : <%= ps %><br>
</body>
</html>