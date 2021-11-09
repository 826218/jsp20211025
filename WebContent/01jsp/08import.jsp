<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  	<%@ page import = "java.util.*" %>
  	<%-- <%@ page import = "java.util.ArrayList" %>
  	<%@ page import = "java.util.HashMap" %>
  	<%@ page import = "java.util.HashSet" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>import</h1>
<%
	out.println(new Date());
%>

<br>

<%
 	ArrayList<String> arr1 = new ArrayList<>();
 %>
 <br>
 
 <%
 	HashMap<String, String> map1 = new HashMap<>();
 	HashSet<String> set1 = new HashSet<>();
 %>
</body>
</html>