<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action = "4-1.jsp" method = "post">
	
		<table>
		
			<tr>
				<td>���ɾ��</td>
				<td>
				<input type ="checkbox" name ="lang" value="PHP">PHP
				<input type = "checkbox" name = "lang" value = "JSP">JSP
				<input type = "checkbox" name = "lang" value = "ASP.NET">ASP.NET
				</td>
			</tr>
			
			<tr>
				<td>���</td>
				<td>
					<select name="hobby" size = "4" multiple>
						<option value ="��ȭ">��ȭ</option>
						<option value = "�">�</option>
						<option value = "����">����</option>
						<option value = "��Ÿ">��Ÿ</option>
					</select>	
				</td>
			</tr>
			
		</table>
		<input type = "submit" value = "����">
	
	</form>


</body>
</html>