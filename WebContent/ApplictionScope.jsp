<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>菜鸟教程</title>
</head>
<body>
	<%
		//是全局应用程序 储存在服务器段  所有用户共享
		application.setAttribute("name","java打野");
		application.setAttribute("age",20);
%>

	<jsp:forward page="ApplicationTarget.jsp" />
</body>
</html>