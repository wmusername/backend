<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% 

	request.setCharacterEncoding("UTF-8");

	String[] lang = request.getParameterValues("lang");
	String[] hobby = request.getParameterValues("hobby");
%>

	���ɾ�� :
	<%
		for(int i = 0; i<lang.length; i++){
			out.println(lang[i]+" ");
		}
	
	%>
	<br>
	
	��� :
	<% 
		for (int i = 0; i<hobby.length; i++){
			out.println(hobby[i] + " " );
		}
	%>
	
	<br>
</body>
</html>