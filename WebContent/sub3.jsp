<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	String sel = request.getParameter("sel");
	int result = 0;
	if(sel.equals("*")) { 
		result=num1*num2;	
	} else if(sel.equals("-")) {
		result=num1-num2;
	} else if(sel.equals("+")) {
		result=num1+num2;
	} else if(sel.equals("/")) {
		result=num1/num2;
	} else if(sel.equals("%")) {
		result=num1%num2;
	} %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h1><%= result%></h1>
</body>
</html>