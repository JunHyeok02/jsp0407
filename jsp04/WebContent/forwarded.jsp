<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	SimpleDateFormat date = new SimpleDateFormat("yyyy년 MM월 dd일(E요일)");
	String dDate = date.format(new Date());
	
%>
<h2>오늘은 <%=dDate %> 입니다.</h2>
</body>
</html>