<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ PAGE IMPORT="JAVA.TIME.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>안녕하세요^^</title>
</head>
<body>
	<%
	out.println("오늘 날짜 :" + LocalDate.now()+ "<br>");
	%>

</body>
</html>