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
	request.setCharacterEncoding("utf-8");
%>

	<jsp:useBean id="student" scope="page"
		class="com.javalpf323.web.model.Students" />
	<jsp:setProperty property="name" name="student" />
	//value 参数是用来重新赋值的
	<jsp:setProperty property="age" name="student" value="100" />
	//param 参数 是用来寻找表单中对应name的名称 100将会被覆盖 重新赋值的
	<jsp:setProperty property="age" name="student" param="age1" />

	<h1>
		姓名：<%=student.getName() %></h1>
	<h3>
		年龄：<%=student.getAge() %></h3>
</body>
</html>