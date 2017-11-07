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
	String name=(String)request.getAttribute("name");
	int age=(int)request.getAttribute("age");
%>

	<h1>Request对象</h1>
	<p>在一次请求中保存数据 使用的 是httpSelvetRequest 接口</p>
	<h3><%=name %></h3>
	<p><%=age %></p>
</body>
</html>