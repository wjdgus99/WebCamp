<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  <br>

<%@ page buffer="28kb" %>
Today is: <%= new java.util.Date() %>  <br>


<%@ page errorPage="myerrorpage.jsp" %>  
<%--  <%= 100/0 %>  
 --%> 


</body>
</html>

