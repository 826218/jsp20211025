<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<form>
	<input name="num"><br> <input type="submit">

</form>
<body>

	<%
		List<String> list = new ArrayList<>();
	list.add("apple");
	list.add("pear");
	list.add("melon");
	list.add("orange");
	%>

	<%
		String num = request.getParameter("num");
	%>
	<p>
		<%
			if (num == null) {
				out.print("존재 x");
		} else {

			switch (num) {
			case "0":
			case "1":
			case "2":
			case "3":
				int index = Integer.parseInt(num);
				out.print(index + "번 상품은 " + list.get(index) + "입니다");
				break;

			default:
				out.print("존재 x");
			}
		}
		%>
	</p>
</body>
</html>