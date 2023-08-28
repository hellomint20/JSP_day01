<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
	<h3>result page</h3>
	입력한 수는 <b><%= request.getParameter("num") %></b> 이고,<br>
	당신은 <b><%= request.getParameter("gen") %>자</b> 입니다.
	<hr>
	num : <%= request.getParameter("num") %><br>
	gen : <%= request.getParameter("gen") %><hr>
</body>
</html>