<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
public int add(int i , int j)
{
	return i+j ;	
}


%>



<%
int i = 5;
int j = 10;

int k = i + j;
%>


Value of k is <%= k %>
<br>
output of the method add is <%= add(3,4) %>


<br>
<br>
<br>
<br>
<br>


<% for(int r = 0 ; r < 6; r++)
	{
%>
<br> value of r is : <%= r %>

<% } %>











</body>
</html>