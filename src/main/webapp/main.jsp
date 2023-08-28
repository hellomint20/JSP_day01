<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="include/header.jsp" %>
	<h1>main 페이지</h1>
	<a href="./test1/test1.jsp">test1 이동(상대)</a>
	<a href="./test1/test2/test2.jsp">test2 이동(상대)</a>
	<br>
	<a href="http://localhost:8085/day01/test1/test1.jsp">test1 이동(주소)</a>
	<br>
	<a href="/day01/test1/test1.jsp">test1 이동(절대)</a>
</body>
</html>