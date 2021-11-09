<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>


<%= request.getParameter("num1") %> + <%= request.getParameter("num2") %> = ${param.num1 + param.num2 } <br>

<%= request.getParameter("num1") %> + <%= request.getParameter("num2") %> = <%= Integer.parseInt(request.getParameter("num1")) + Integer.parseInt(request.getParameter("num2")) %> <br>

<%
 int n1 = Integer.parseInt(request.getParameter("num1"));
 int n2 = Integer.parseInt(request.getParameter("num2"));
%>

<%= n1%> + <%= n2%> = <%=n1 + n2%> 