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
	request.setCharacterEncoding("utf-8");
	String name=request.getParameter("name");
	String age=request.getParameter("age");
	Students stu=new Students();
	stu.setName(name);
	stu.setAge(Integer.parseInt(age));
	
%>

	<h1>
		姓名：<%=stu.getName() %></h1>
	<h3>
		年龄：<%=stu.getAge() %></h3>
</body>
</html>