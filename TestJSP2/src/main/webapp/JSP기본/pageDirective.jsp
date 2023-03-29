<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import = "java.time.*"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@ include file ="top.jsp" %><br>
여기는 메인 페이지인 includeDirective.jsp 입니다!<br>
<h1>반가워요!</h1><hr>
오늘의 날짜 :<%= LocalDate.now() %><br>
지금의 시간: <%= LocalTime.now() %><br>
작성자 : @copyright by danakim<br>
<%@ include file ="bottom.jsp" %>
</body>
</html>