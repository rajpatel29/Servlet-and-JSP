<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


<!-- see web.xml file -->

<!--  what if you want to add default user name in session before service method executes  -->
<%!
	public void jspInit()
	{
		String userName = getServletConfig().getInitParameter("defaultname");
		 ServletContext context =getServletContext();
		 context.setAttribute("contextUserName" , userName) ; 
	}
%>










Init param User Name is : <%= getServletConfig().getInitParameter("defaultname") %>
context User Name : <%= getServletContext().getAttribute("contextUserName") %>

</body>
</html>