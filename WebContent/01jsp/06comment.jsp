<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
/* css주석*/
</style>
</head>
<body>

<h1>h1 주석</h1>
<!-- html 주석 -->
<!-- 페이즈 소스보기 시 보이니 작성시 주의 -->



<p> java(//(한줄), /* */(여러 줄)), jsp(<%-- --%>) 주석은 소스보기시 안보임 java 주석은 자바파일에서 보임 jsp는 java파일에도 안 보임 </p>
<p> html(<!--  -->),JS주석(//(한줄), /* */(여러 줄))은 자바파일, 소스보기에서 둘다 보임 </p>

<%
//자바 주석
/*
	자바 여러 줄 주석
*/

//ㄴㅇㄹㅇㄴㄹ
%>

<%-- JSP주석 --%>

<script>
//js주석
/*
 * js여러 줄 주석
 */
</script>


</body>
</html>