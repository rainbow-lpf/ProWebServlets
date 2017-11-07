<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>设置JDBC连接</h1>
<sql:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/t_book" user="root" password="323323" />
<sql:query var="result">
	select * from t_books;
</sql:query>
<h2>总记录数：${result.rowCount }</h2>
<table>
	<tr>
		<th>编号</th>
		<th>图书名称</th>
		<th>图书作者</th>
		<th>作者性别</th>
		<th>图书价格</th>
	</tr>
	<c:forEach var="book"  items="${result.rows }">
	<tr>
		<td>${book.id }</td>
		<td>${book.bookName }</td>
		<td>${book.author }</td>
		<td>${book.sex }</td>
		<td>${book.price }</td>
	</tr>
	</c:forEach>
</table>
</body>
</html>