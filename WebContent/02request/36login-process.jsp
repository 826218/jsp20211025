<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>O or X</title>
</head>
<body>


<%-- id가 myid
	passward가 mypassward일 때만 로그인 성공메세지 출력
	
	그렇지않으면 아잉디나 패스워드가 일치하지않습니다 메세지 출력 --%>
	
	 <% 
	String id = request.getParameter("id");
	String ps = request.getParameter("passward");
	  
	
	if(id != null && ps != null){
	if(id.equals("myid")&&ps.equals("mypassword")){
		out.print("login!");
	}	else{
		out.print("<script>");
		out.print("alert('id or ps X')");
		out.print("</script>");
	}
	}
	%> 	
	<hr>
	<a href = "<%= request.getContextPath() %>/02request/35login-form.jsp"> 이전화면돌아가기</a>
</body>
</html>