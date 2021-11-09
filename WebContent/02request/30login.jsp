<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>test</h1>
	
	<%-- id , passward를 post방식으로 전송 --%>
		<form action="" method="post">
	id:	<input type="text" name="id" id="id" />
	pw:	<input type="text" name="passward" id="" />
		<input type="submit" value="login" />
		</form>
	
	
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
		out.print("id or ps X");
	}
	}
	%> 
</body>
</html>