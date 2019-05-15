<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="sub1.jsp?name=iu&age=25">Go JSP1</a>
	<form action="./sub2.jsp">
		<input type="text" name="r"> <!-- r = row의 개수 -->
		<input type="text" name="c"> <!-- column의 개수 -->
		<button>click</button>
		
	</form>
	
	<form action="./sub3.jsp">
		<input type="text" name="num1">
		<select name="sel">
			<option> + </option>
			<option> - </option>
			<option> * </option>
			<option> / </option>
			<option> % </option>
		</select>
		<input type="text" name="num2">
		
		<button>click</button>
		
	</form>


</body>
</html>