<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>quiz02 Page</h3>
	<hr>
	<form action="views.jsp" method="post">
		이름 : <input type="text" name="name"><br><br>
		소개 : <textarea rows="3" cols="5" name="content"></textarea><br>
		
		<fieldset>
		<legend>연령 조사</legend>
			<input type="radio" name="age" value="10대">10대
			<input type="radio" name="age" value="20대">20대
			<input type="radio" name="age" value="30대">30대
			<input type="radio" name="age" value="40대">40대
		</fieldset>
		<fieldset>
			<legend>취미 조사</legend>
			<input type="checkbox" value="책읽기" name="hobby">책읽기
			<input type="checkbox" value="춤추기" name="hobby">춤추기
			<input type="checkbox" value="멍때리기" name="hobby">멍때리기
		</fieldset><br>
		<input type="submit" value="전송">
	</form>
</body>
</html>