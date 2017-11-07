<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Java-bean 的设置</title>
</head>
<body>

	<jsp:useBean id="student" scope="page" class="com.javalpf323.web.model.Students" />

	<%
	student.setName("王二小");
	student.setAge(12);
%>

	<h1>
		姓名<%=student.getName() %></h1>
	<h2>
		年龄：<%=student.getAge() %></h2>
</body>
</html>