<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <%@ page import =  "sample03javabean.*" %>
    <% request.setCharacterEncoding("utf-8"); %>
    <%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>


<%
// 1. 파라미터로 받은 값을 bean06 객체로 만들어서
String title = request.getParameter("title");
String writer = request.getParameter("write");
String priceStr = request.getParameter("price");
String pub = request.getParameter("publisher");
String sto = request.getParameter("stock");
int price = Integer.parseInt(priceStr);
int stock = Integer.parseInt(sto);
Bean06 book = new Bean06(title, writer, price, pub, stock);
// 2. application영역에 저장 (db 저장)
List<Bean06> list = (List<Bean06>) application.getAttribute("books");
if (list == null) {
	list = new ArrayList<>();
	application.setAttribute("books", list);
}
list.add(book);
// 3. 25list-book.jsp로 redirect
response.sendRedirect("25list-book.jsp");
%>