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

<jsp:useBean id="students" class="com.javalpf323.web.model.Students" scope="page">

<c:set property="name" value="老王" target="${students}"></c:set>
<c:set property="age" value="19" target="${students}"></c:set>

<c:if test="${students.name=='老王'}" var="r" scope="page">

	<h2>隔壁老王</h2>
</c:if>

<c:choose>
	<c:when test="${students.age>18 }">
		<h1>已成年</h1>
	</c:when>
	<c:when test="${students.age==18 }">
		<h2>还差一点</h2>
	</c:when>
	<c:when test="${students.age<18 }">
		<h3>未成年</h3>
	</c:when>
</c:choose>

</jsp:useBean>
</body>
</html>