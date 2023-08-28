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
	<h3>post jsp</h3>
	id : <%= request.getParameter("id") %><hr>
	<% String id = request.getParameter("id"); %>
	<%= id %><hr>
	<a href="main.jsp">main 이동</a>
</body>
</html>