<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="el2.jsp" method="post">

<input name="userName" type="text" />
<input type="submit"  value="提交">
</form>
<a href="el2.jsp?age=10">我是年龄</a>

<form action="el2.jsp" method="post">
<input type="checkbox" name="hobby" value="C#">C# 
<input type="checkbox" name="hobby" value="JAVA语言">JAVA
<input type="checkbox" name="hobby" value="JavaScript语言">JavaScript语言
<input type="checkbox" name="hobby" value="pythoy">pythoy语言
<input type="submit"  value="提交"> 
</form>
</body>
</html>