<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
    <%@ page import = "sample01.MyPerson" %>  <%--샘플01패키지에 myperson 클래스 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
List<MyPerson> list = new ArrayList<MyPerson>();
list.add(new MyPerson("hong", 42));
list.add(new MyPerson("king", 53));
list.add(new MyPerson("dczxg", 1));

for(MyPerson p : list){
%>

<p><%= p.getName() %>님 : <%= p.getAge() %>세 </p>
<%
}
%>

</body>
</html>