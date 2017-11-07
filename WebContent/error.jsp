<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ page import="java.util.*"%>
<%@ page isErrorPage="true"%>
</head>
<body>

	<%
	if(exception!=null){
		
		out.println("应用程序出错了");
		out.println(exception.getMessage());
	}
%>
</body>
</html>