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
	String userName="";
	String pwd="";
  	Cookie [] cookies=request.getCookies();
  	for(int i=0;cookies!=null&&i<cookies.length;i++){
  		if(cookies[i].getName().equals("namepwd")){
  			userName=cookies[i].getValue().split("-")[0];
  			pwd=cookies[i].getValue().split("-")[1];
  		}
  	}
%>
	<form action="ResponseCookie02.jsp" method="post">
		<table>
			<tr>
				<td>用户名：</td>
				<td><input type="text" name="userName" value="<%=userName%>">
				</td>
			</tr>
			<tr>
				<td>密码名：</td>
				<td><input type="password" name="password" value="<%=pwd%>">
				</td>
			</tr>
			<tr>
				<td><input type="checkbox" name="remberMe" value="remberMe"></td>
				<td>请记住我</td>
			</tr>
			<tr>
				<td><input type="submit" value="提交"></td>
			</tr>
		</table>
	</form>

</body>
</html>