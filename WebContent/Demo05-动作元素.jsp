<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%!
	public class Test{
			
	   public void JSP(){
		   System.out.println("我是jsp");
	   }
	}
%>
</head>
<body>




	<%
	String content="哈哈哈哈";
%>

	<%=content %>

	<jsp:forward page="Demo02.jsp">
		<jsp:param value="我是大神吗" name="content" />
	</jsp:forward>


	<jsp:include page="Demo02.jsp" />

	<p>哈哈哈 我是当前页面 我了个神</p>

	<jsp:include page="Demo01.jsp" />

</body>
</html>