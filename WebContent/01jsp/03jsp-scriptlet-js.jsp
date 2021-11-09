<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	//java code
	for(int i = 0; i < 5;i++){
		out.write("<p>dos0</p> \r\n");
	}
%>

<script>
	//jsp code
	for(var i =0; i <5; i++){
		document.write("<p>js code </p>")
	}

</script>

</body>
</html>