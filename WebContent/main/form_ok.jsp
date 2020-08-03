<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= "Result Page\n" %><br>
	<%  
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");  
		out.print("welcome "+fname + ", " +lname);  
	%>    

</body>
</html>

