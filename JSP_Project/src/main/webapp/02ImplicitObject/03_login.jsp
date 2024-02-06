<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력양식 테스트 : input type text</title>
</head>
<body>
	<form method="post" action="03_LoginResult.jsp">
		<label>아이디:
			<input type="text" id="userid" name="userid">
		</label><br>
		<label>암호:
			<input type = "password" id="userpwd" name="userpwd">
		</label>
		
		<input type="submit" value="로그인">
	</form>
</body>
</html>