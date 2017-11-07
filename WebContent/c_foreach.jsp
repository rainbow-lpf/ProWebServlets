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

<%
	String [] dogs={"阿黄","阿狗 ","阿猫","你大爷"};
	pageContext.setAttribute("dogs", dogs);
%>

<c:forEach var="dog" items="${dogs }">
	<h3>${dog }</h3>
</c:forEach>
<hr/>
<c:forEach var="dog" items="${dogs }" step="2">
	<h3>${dog }</h3>
</c:forEach>

<hr/>
<c:forEach var="dog" items="${dogs }" begin="1" end="3">
	<h3>${dog }</h3>
</c:forEach>

<%
	List stuList=new ArrayList();

	stuList.add(new Students("王二小",20));
	stuList.add(new Students("王三小",21));
	stuList.add(new Students("王四小",22));
	stuList.add(new Students("王吴小",23));
	stuList.add(new Students("王六小",24));
	pageContext.setAttribute("stuList", stuList);
%>
<table>
	<tr>
		<th>姓名</th>
		<th>年龄</th>
	</tr>
	<c:forEach var="stu" items="${stuList}">
		<tr>
			<td>${stu.name}</td>
			<td>${stu.age }</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>