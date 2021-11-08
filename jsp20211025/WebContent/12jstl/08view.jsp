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
<a href="08form.jsp">back</a>
<%-- 이름과 나이가 입력되지 않았으면 "정보입력해" 출력
이름이 입력되지않았으면 "손님" 입력됫으면 name
나이가 10이하이면 어린이 20이하 청소년 20 초과 성인 나이입력x면 나이입력x --%>
<p>
<c:choose>
	<c:when test = "${empty param.name and empty param.age }">
		<p>정보입력x</p>
	</c:when>
	
	<c:otherwise>
		<c:choose>
			<c:when test="${empty param.name }">
				guest
			</c:when>
				<c:otherwise>
					${param.name }님
				</c:otherwise>
		</c:choose>
		
		<c:choose>
			<c:when test="${param.age <= 10 && param.age > 0}">
				kid
			</c:when>
			<c:when test="${param.age <= 20 && param.age > 10}">
				teenager
			</c:when>
			<c:when test="${param.age > 20 }">
				adult
			</c:when>
			<c:otherwise>
				나이입력x
			</c:otherwise>
		</c:choose>
		
		
		
	</c:otherwise>
	
</c:choose>
</p>



</body>
</html>