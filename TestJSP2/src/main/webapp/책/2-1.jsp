<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

국어: <%= request.getParameter("kor") %><br>
수학: <%= request.getParameter("math") %><br>
영어: <%= request.getParameter("eng") %>

</body>
</html>