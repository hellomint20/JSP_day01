<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
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

<% String[] s = request.getParameterValues("hobby"); %>

이름 : <%= request.getParameter("name") %><br>
소개 : <%= request.getParameter("content") %><br>
나이 : <%= request.getParameter("age") %><br>
취미 : <%for(int i=0; i<s.length; i++){ %>
		<%= s[i] %>&nbsp;
	  <% }%>
<hr>
	name : <%= request.getParameter("name") %><br>
	content : <%= request.getParameter("content") %><br>
	age : <%= request.getParameter("age") %><br>
	hobby : <%= request.getParameter("hobby") %><hr>
</body>
</html>