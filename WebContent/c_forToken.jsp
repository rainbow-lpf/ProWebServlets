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
	String url="www.baidu.com";
	String name="xiaohuang,aming,daxiba";
	pageContext.setAttribute("Str1", url);
	pageContext.setAttribute("Str2", name);
%>

<c:forTokens items="${Str1 }" delims="." var="s">
	<h3>	${s}</h3>

</c:forTokens>

<br/>

<c:forTokens items="${Str2 }" delims="," var="x">
<h3>
${x }
</h3>
</c:forTokens>
</body>
</html>