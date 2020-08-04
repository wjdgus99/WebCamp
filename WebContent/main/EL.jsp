<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="process.jsp">  
Enter Name:<input type="text" name="name" /><br/><br/>  
<input type="submit" value="go"/>  
</form> 

<h3>welcome to index page</h3>  
<%  
session.setAttribute("user","jhyun");  
%>  
  
<a href="process.jsp">visit</a>  

<h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","abcdefg");  
response.addCookie(ck);  
%>  
<a href="process.jsp">click</a>  

</body>
</html>

