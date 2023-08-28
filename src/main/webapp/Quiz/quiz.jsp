<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>quiz Page</h3>
	<hr>
	<h3>get 방식</h3>
	<form action="result.jsp" method="get">
		<input type="text" name="num"><br>
		<input type="radio" name="gen" value="남">남
		<input type="radio" name="gen" value="여">여<br>
		<input type="submit" value="get 전송">
	</form>
	<hr>
	<h3>post 방식</h3>
	<form action="/day01/Quiz/result.jsp" method="post">
		<input type="text" name="num"><br>
		<input type="radio" name="gen" value="남">남
		<input type="radio" name="gen" value="여">여<br>
		<input type="submit" value="post 전송">
	</form>
</body>
</html>