<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%   
	  
	String name=(String)session.getAttribute("user");  
	out.print("Hi "+name);  %><br>
	
	<%
	String uname=(String)pageContext.getAttribute("user",PageContext.SESSION_SCOPE);  
	out.print("Hello "+uname);  
	  
	%>  
</body>
</html>