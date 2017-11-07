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
		pageContext.setAttribute("info1", "我是page");
		session.setAttribute("info2", "我是session");
		application.setAttribute("info3", "我是application");
		request.setAttribute("info4", "我是request");
		
	%>
	
	<h1>${info1}</h1>
	<h2>${info2}</h2>
	<h3>${info3}</h3>
	<h4>${info4}</h4>
</body>
</html>