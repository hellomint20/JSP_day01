<%@page import="java.util.Enumeration"%>
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
	views page<hr>
	<%  String[] names = {"이름", "소개", "나이", "취미"};
		Enumeration<String> params = request.getParameterNames();
		for(int i=0; params.hasMoreElements(); i++){ //다음 값이 있는지 
			String s = params.nextElement();
			if(!s.equals("hobby")){%>
			<%= names[i] %> : <%= request.getParameter(s) %><br>
		<%}else{
			String[] hobby = request.getParameterValues(s);
			out.print(names[i]+" : ");
			if(hobby != null ){
				for(String n : hobby){
					out.print(n+"&nbsp;");
					}
				}
			}
		}
	%>
</body>
</html>