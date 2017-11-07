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
	request.setCharacterEncoding("utf-8");
%>
姓名：${param.userName}

年龄：${param.age}

爱好一：${paramValues.hobby[0] }
爱好二：${paramValues.hobby[1] }
爱好三：${paramValues.hobby[2] }
爱好四：${paramValues.hobby[3] }
</body>
</html>