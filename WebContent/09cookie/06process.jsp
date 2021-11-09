<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>


<%
//login
String userid = request.getParameter("userid");
if(userid != null){
session.setAttribute("uesr", userid);
}

//main.jsp 리디렉션
response.sendRedirect("06main.jsp");
%>