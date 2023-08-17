<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%---This is HTML --%>
<h1>THIS IS MY HTML CODE</h1>

<!--  this is comment-->
<!-- System.out.println("This is java code"); -->

<%--this is Scriptlet Tag --%>
<% System.out.println("this is java code"); %>
<%
 int a=6;
%>

<%--this is Declarative Tag --%>
<%!int a=5; %>

<%System.out.println(this.a); %>

<%--this is expression Tag --%>
<h1><%=new Random().nextInt(100) %></h1>
</body>
</html>