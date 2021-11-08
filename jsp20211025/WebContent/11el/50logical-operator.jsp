<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>논리 연산자</h1>
<h2>and(&&) 두 항의 true일 때만 true, 나머지 모두 false</h2>
<p>\${true && true } : ${true && true }</p>
<p>\${true && false } : ${true && false }</p>
<p>\${false && true } : ${false && true }</p>
<p>\${false && false } : ${false && false }</p>

<h2>or(||) :두 항이 false 일 때만 false, 나머지 모두 true</h2>
<p>\${true || true } : ${true || true }</p>
<p>\${true || false} : ${true || false }</p>
<p>\${false || true } : ${false || true }</p>
<p>\${false || false } : ${false || false }</p>

<h2>not(!) : false --> true,  true --> fasle</h2>
<p>\${! false } : ${! false }</p>
<p>\${! true  } : ${! true }</p>

</body>
</html>