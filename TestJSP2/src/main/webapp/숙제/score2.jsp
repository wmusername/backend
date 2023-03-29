<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>총점 평균 계산</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");	
%>
	국어: <%= request.getParameter("kor") %><br>
	영어: <%= request.getParameter("eng") %><br>
	수학: <%= request.getParameter("math") %><br>
	
	
	<%
	
		
		Float kor = Float.parseFloat(request.getParameter("kor"));
		Float eng = Float.parseFloat(request.getParameter("eng"));
		Float math = Float.parseFloat(request.getParameter("math"));
		Float total = kor+eng+math;
		double avg= total/3;

		
	%>
	

	
	총점:<%= total %><br>
	평균:<%= String.format("%.2f",avg) %>
	

		


 
</body>
</html>