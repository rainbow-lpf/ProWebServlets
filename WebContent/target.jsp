<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Appliction:<%=application.getAttribute("applicationKey") %></h1>
<h2>Session:<%=session.getAttribute("sessionKey") %></h2>
<h3>request:<%=request.getAttribute("requestKey") %></h3>
</body>
</html>