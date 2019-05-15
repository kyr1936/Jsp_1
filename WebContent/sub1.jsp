<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	// 자바코드
	Random r = new Random();
	int num = r.nextInt(10);
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<H1>Sub Page1</H1>
	<h1><%= num %></h1>
	<h1>name : <%= name %></h1>
	<h1>age : <%= age %></h1>
	
	<% if(age>19) { %>
		<h1>성년입니다.</h1>	
	<%} else { %>
		<h1>미성년입니다.</h1>	
	<%} %>
</body>
</html>