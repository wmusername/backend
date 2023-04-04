<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action = "cal2.jsp" method = "get">
	x: <input type="text" name = "num1"><br>
	y:<input type ="text" name = "num2"><br>
	<select name="op">
		<option selected>+</option>
		<option >-</option>
		<option >*</option>
		<option >/</option>
	</select>
	<input type="submit" name ="cal" value="계산">
</body>
</html>