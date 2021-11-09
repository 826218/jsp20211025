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
List<String> arr = new ArrayList<>();
arr.add("잠이");
arr.add("오지 않는다!");

String[] list = {"Birth", "Choice", "Death"};

pageContext.setAttribute("arr1", arr);
pageContext.setAttribute("list1", list);

%>


<p>${arr1[0] }</p>
<p>${arr1[1] }</p>
<%out.print("악으로 깡으로 버텨라"); %><br>


<% out.print("=================="); %>
<p>${list1[0] }</p> 
<p>과</p>
<p>${list1[2] }</p>
<p>사이</p>
<p>${list1[1] }</p>
</body>
</html>