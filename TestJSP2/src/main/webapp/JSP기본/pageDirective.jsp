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
����� ���� �������� includeDirective.jsp �Դϴ�!<br>
<h1>�ݰ�����!</h1><hr>
������ ��¥ :<%= LocalDate.now() %><br>
������ �ð�: <%= LocalTime.now() %><br>
�ۼ��� : @copyright by danakim<br>
<%@ include file ="bottom.jsp" %>
</body>
</html>