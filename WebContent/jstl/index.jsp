<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL : practice</title>
</head>
<body>
Hello!
<c:out value="${'This is jstl_project'}"/> <br>
<c:set var="income" scope="session" value="${4000*4}"/>  
<p><b>Before Remove Value :</b></p>  
<p>Your income is : <c:out value="${income}"/></p>  
<c:choose>  
    <c:when test="${income <= 1000}">  
       Income is not good.  
    </c:when>  
    <c:when test="${income > 10000}">  
        Income is very good.  
    </c:when>  
    <c:otherwise>  
       Income is undetermined...  
    </c:otherwise>  
</c:choose> 
<c:remove var="income"/>  

<p><b>After Remove Value:</b></p>  
<p>Your income is : <c:out value="${income}"/></p>  
<c:choose>  
    <c:when test="${income <= 1000}">  
       Income is not good.  
    </c:when>  
    <c:when test="${income > 10000}">  
        Income is very good.  
    </c:when>  
    <c:otherwise>  
       Income is undetermined...  
    </c:otherwise>  
</c:choose> 
<c:catch var ="catchtheException">
<c:set var="divisor" value="0" />
<p><b>catch :</b> <c:out value="2 / ${divisor}" /><br></p>
 <% int x = 2/0;%>  
</c:catch>  
  
<c:if test = "${catchtheException != null}">  
   <p>The type of exception is : ${catchtheException} <br />  
   There is an exception: ${catchtheException.message}</p>  
</c:if>  

<p><b>forEach</b> <i>(begin:1 end:3)</i></p>
<c:forEach var="j" begin="1" end="4">  
   Item <c:out value="${j}"/><p>  
</c:forEach> 

<p><b>forTokens </b> <i>(Rahul-Nakul-Rajesh)</i></p>
<c:forTokens items="Rahul-Nakul-Rajesh" delims="-" var="name">  
   <c:out value="${name}"/><p>  
</c:forTokens>  
<c:url value="/RegisterDao.jsp"/><br>

</body>
</html>