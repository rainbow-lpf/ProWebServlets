<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP语法</title>
</head>
<body>
	<h1>代码片段</h1>
	<%
		out.println("Your IP Address is"+request.getRemoteAddr());
	%>
	<h1>JSP声明</h1>
	<%! int i=0; %>
	<%! int x,b,c; %>

	<h1>JSP表达式</h1>
	<p>
		今天的日期是：<%= (new java.util.Date()).toLocaleString() %></p>

	<h1>JSP注释</h1>
	<%--这行注释不会显示在网页中 --%>
	<p>
		今天的日期是:
		<%= (new java.util.Date()).toLocaleString()%>
	</p>
	<h1>JSP指令</h1>
	<p>JSP指令用来设置与整个JSP页面相关的属性。</p>
	<h1>JSP行为</h1>
	<p>SP行为标签使用XML语法结构来控制servlet引擎。它能够动态插入一个文件，重用JavaBean组件，引导用户去另一个页面，为Java插件产生相关的HTML等等。
		行为标签只有一种语法格式，它严格遵守XML标准：</p>
	<h1>JSP隐含对象</h1>
	<p>JSP支持九个自动定义的变量，江湖人称隐含对象。这九个隐含对象的简介见下表</p>

	<h1>控制流语句</h1>
	<p>JSP提供对Java语言的全面支持。您可以在JSP程序中使用Java API甚至建立Java代码块，包括判断语句和循环语句等等</p>

	<h1>循环语句</h1>
	<p>在JSP程序中可以使用Java的三个基本循环类型：for，while，和 do…while。
		让我们来看看for循环的例子，以下输出的不同字体大小的"菜鸟教程"</p>
</body>
</html>