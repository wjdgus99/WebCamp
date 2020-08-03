<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= "This is form_ok.jsp file" %> <br>
	
	Current Time: <%= java.util.Calendar.getInstance().getTime() %><br>
	<%  
	String name=request.getParameter("name");  
	out.print("welcome "+name);  
	
	session.setAttribute("user",name);  
	pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);  

	  	
	%>	<a href="second.jsp">second jsp page</a>  
	  <br>

	
	<%! int data=50; %>  
	<%= "Value of the variable is:"+data %>  <br>
	
	<%!   
		int cube(int n){  
		return n*n*n;  
		}  
	%>  
	<%= "Cube of 3 is:"+cube(3) %>  <br>

</body>
</html>