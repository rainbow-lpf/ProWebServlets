<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ page import="com.javalpf323.web.model.Students"%>
</head>
<body>

	<%
	Students stu=new Students();
	stu.setName("王二小");
	stu.setAge(12);
%>

	<h1>
		姓名:<%=stu.getName() %></h1>
	<h2>
		年龄:<%=stu.getAge() %></h2>
</body>
</html>