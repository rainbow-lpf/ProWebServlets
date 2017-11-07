<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ page import="javax.servlet.http.*"%>
</head>
<body>

	<%
	 String name=request.getParameter("userName");
	 String pwd=request.getParameter("password");
	 String rember=request.getParameter("remberMe");
	 if(rember!=null){
	 //创建cookie
		 Cookie cookie=new Cookie("namepwd",name+"-"+pwd);
		 cookie.setMaxAge(60*60*24*7);
		 response.addCookie(cookie);
		 System.out.println("设置cookie成功");
		 response.sendRedirect("ResponseCookie.jsp");
	 }else{
		 
		 out.println(rember);
		 response.sendRedirect("ResponseHander.jsp");
	 }
	 
	
%>
</body>
</html>