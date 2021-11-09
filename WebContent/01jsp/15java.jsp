<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
    <%@ page import = "sample01.MyBook" %>  // sample01 패키지에 있는 마이북클래스 사용
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>title title here</title>
</head>
<body>


<%
List<MyBook> books = new ArrayList<MyBook>();
books.add(new MyBook("java", 500023));
books.add(new MyBook("xcvxcv", 4355000));
books.add(new MyBook("vbsdava", 66346340));

for(MyBook book : books){
%>
	<p><%= book.getTitle() %> : <%= book.getPrice() %>원 </p>
	<%
	}
	%>
</body>
</html>