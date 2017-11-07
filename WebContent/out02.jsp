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
	int totalBuffer=out.getBufferSize(); //获取总缓存区的大小
	int avable=out.getRemaining(); 	//获取未使用的缓存区的大小
	int user=totalBuffer-avable; //已经使用的缓存区大小
	
	out.println("<h1>总缓存区的大小为："+totalBuffer+"</h1>");
	
	out.println("<h2>未使用缓存区的大小为："+avable+"</h2>");
	
	out.println("<h3>已使用缓存区的大小为："+user+"</h2>");
%>
</body>
</html>