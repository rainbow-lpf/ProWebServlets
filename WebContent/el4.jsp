<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ page import="java.util.*" %>
</head>
<body>

<%
	List list=new LinkedList();
	list.add(0,"元素一");
	list.add(1,"元素二");
	list.add(2,"元素三");
	request.setAttribute("list", list);
%>

${list[0] }
${list[1] }
${list[2] }


</body>
</html>