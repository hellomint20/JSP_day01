<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
		int num = 1000;
		System.out.println("num : "+num); //console 출력
		out.print( "num => "+num);	//web 출력
	--%>
	<% String msg = "안녕하세요"; %>
	<h1><% out.print(msg); %></h1>
	<h3> <%= msg %></h3>
	<% int n1=10, n2=20;
		int sum = n1+n2;
		%>
	<% out.print(n1); %> + <% out.print(n2); %> = <% out.print(sum); %>
	<br>
	<%= n1 %> + <%= n2 %> = <%= n1+n2 %>
</body>
</html>