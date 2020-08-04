<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



<h4>this is index page</h4>  
<jsp:include page="printdate.jsp" />  
<h4>end section of index page</h4>
</body>
</html>

<jsp:useBean id="user" class="com.example.user"></jsp:useBean>
