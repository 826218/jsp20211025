<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>


<%
String pageCode = request.getParameter("code");

switch (pageCode){
case "a":
	//코드작성
	%>

	<jsp:forward page = "09pagea.jsp"/>
	<%
	break;
	
 
case "b":
	//code
	%>

	<jsp:forward page = "/WEB-INF/view/09pageb.jsp"/>
	<% 
	break;
}
%>
