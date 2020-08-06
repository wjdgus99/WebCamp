<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<jsp:useBean id="obj" class="com.example.dynamic"/>  
<jsp:setProperty property="*" name="obj"/>  

<%
String[] hob=request.getParameterValues("hobby");
out.print("Your hobbies are...<br>"); 

for(int i=0; i<hob.length;i++)
	out.print(hob[i]+", ");  
%>
