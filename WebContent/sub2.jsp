<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int row = Integer.parseInt(request.getParameter("r")); 
	int col = Integer.parseInt(request.getParameter("c"));
	%>
	<table border=1>
	<%  for(int i=0; i<row;i++) { %>
		<tr>
		<% for(int j=0; j<col; j++) {%>
			<td>1234</td>
			<%} %>
			</tr>
		<%} %>
	
	</table>

</body>
</html>