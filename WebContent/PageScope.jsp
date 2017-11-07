<%@page import="javax.print.attribute.standard.PagesPerMinute"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	pageContext.setAttribute("name", "阿西吧");
	pageContext.setAttribute("age",24);
%>

	<h1>pageContext对象</h1>
	<p>只在一个页面中保存数据</p>
	<h3><%=pageContext.getAttribute("name") %></h3>
	<h4><%=pageContext.getAttribute("age") %></h4>
</body>
</html>