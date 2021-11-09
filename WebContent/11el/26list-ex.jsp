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
List<String> list1 = new ArrayList<>();
list1.add("v");
list1.add("sdua");
list1.add("candy");

String[] arr1 = {"1", "2", "3", "4"};

pageContext.setAttribute("data1", list1);
pageContext.setAttribute("data2", arr1);
%>

<p>data1-1 : ${data1[0] }</p>
<p>data1-2 : ${data1[1] }</p>
<p>data1-3 : ${data1[2] }</p>
<p>data1-4 : ${data2[0] }</p>
<%out.print("============================="); %>
<p>data2-1 : ${data2[1] }</p>
<p>data2-2 : ${data2[2] }</p>
<p>data2-3 : ${data2[3] }</p>

</body>
</html>