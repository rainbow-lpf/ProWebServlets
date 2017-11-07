<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.javalpf323.web.model.*" %>
<%@ page import="java.util.*" %>
</head>
<body>

<c:url value="http://www.baidu.com" var="url">
		<c:param name="name" value="xiaoliu"></c:param>
		<c:param name="age" value="23"></c:param>
</c:url>
<a href="${url }">百度链接地址</a>
</body>
</html>