<%@page import="org.apache.naming.HandlerRef"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("email");
out.print("Welcome"+name);

session.setAttribute("user",name);

<a href="second.jsp">second jsp page</a> 

%>
</body>
</html>