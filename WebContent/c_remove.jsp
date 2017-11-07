<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>
<body>


<c:set var="people" value="张三" scope="request"></c:set>

<h1><c:out value="${people }" default="没有人"></c:out> </h1>

<c:remove var="people" scope="request"/>

<h1><c:out value="${people }" default="没有人"></c:out> </h1>

</body>
</html>