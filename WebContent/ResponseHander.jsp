<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ page import="java.util.*"%>
</head>
<body>
	<%
	response.setHeader("refresh", "1");
	Date date=new Date();
%>
	<h3>
		当前时间：<%=date.toLocaleString() %></h3>
</body>
</html>