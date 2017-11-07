<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ page import="com.javalpf323.web.model.User" %>
</head>
<body>

<%
	request.setCharacterEncoding("utf-8");
	User user=new User();
	user.setId(1);
	user.setUserName("王二小");
	user.setPassword("323323");
	request.setAttribute("xiaowang", user);
%>


<h1>编号：${xiaowang.id }</h1>
<h1>姓名：${xiaowang.userName }</h1>
<h1>密码：${xiaowang.password }</h1>
</body>
</html>