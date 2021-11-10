<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <%@ page import = "sample03javabean.*" %>
    <% request.setCharacterEncoding("utf-8"); %>
 	<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
    <%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>

    <%
    //1.request 파라미터 수집
    String indexStr = request.getParameter("index");
    String title = request.getParameter("title");
    String write = request.getParameter("write");
    String priceStr = request.getParameter("price");
    String publisher = request.getParameter("publisher");
    String stockStr = request.getParameter("stock");
    int index = Integer.parseInt(indexStr);
    int price = Integer.parseInt(priceStr);
    int stock = Integer.parseInt(stockStr);
    //2.application books attirbute 수정(db수정)
    
    List<Bean06> books = (List<Bean06>) application.getAttribute("books");
    Bean06 book = books.get(index);
    book.setTitle(title);
    book.setWrite(write);
    book.setPrice(price);
    book.setPublisher(publisher);
    book.setStock(stock);
    //3.redirect
    response.sendRedirect("25list-book.jsp");
    
    
    
    
    
    
    
    
    %>