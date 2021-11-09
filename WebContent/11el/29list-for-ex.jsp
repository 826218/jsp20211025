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


<%
List<String> list = new ArrayList<>();
list.add("a");
list.add("b");
list.add("c");
list.add("d");


pageContext.setAttribute("data", list);
%>

<hr>

<%
	for(int i = 0; i < list.size(); i++){ // ArrayList >> .size() List[] >> .length
		pageContext.setAttribute("dd", i);
%>
	<p><%= i %> : ${data[dd] }</p>
	
<%
}
%>












</body>
</html>