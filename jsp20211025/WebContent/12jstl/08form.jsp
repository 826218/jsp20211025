<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <% request.setCharacterEncoding("utf-8"); %>
    <%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="08view.jsp">
<input type="text" name="name" placeholder="name"/>
<br />
<input type="number" name="age" placeholder="age"/>
<br />
<input type="submit" value="전송" />
</form>

</body>
</html>