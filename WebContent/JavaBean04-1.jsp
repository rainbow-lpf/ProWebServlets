<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="student" scope="request"
		class="com.javalpf323.web.model.Students" />

	<jsp:setProperty property="name" name="student" value="王二小" />
	<jsp:setProperty property="age" name="student" value="100" />

	<jsp:forward page="JavaBeanTarget01.jsp" />

</body>
</html>