<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8");%>


<div>

<ul class="menu">
	<li class="menu-item"><a href=""><%= request.getParameter("m1") %></a></li>
	<li class="menu-item"><a href=""><%= request.getParameter("m2") %></a></li>
	<li class="menu-item"><a href=""><%= request.getParameter("m3") %></a></li>
</ul>
</div>