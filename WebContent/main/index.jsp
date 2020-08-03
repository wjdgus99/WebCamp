<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	안녕하세요! 첫 js 프로젝트 입니다!
	<% out.print("welcome to jsp"); %>
	<% out.print(2*5); 
	String name=request.getParameter("uname");  
	out.print("welcome "+name);  
	%>  

</body>
</html>