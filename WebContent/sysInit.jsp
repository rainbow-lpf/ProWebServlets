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
	String jdbcName=config.getInitParameter("jdbcName");
	String url=config.getInitParameter("jdbcUrl");
%>

	<p>
		服务器名称：<%=jdbcName %>
	</p>
	<p>
		服务器地址：<%=url %></p>
</body>
</html>