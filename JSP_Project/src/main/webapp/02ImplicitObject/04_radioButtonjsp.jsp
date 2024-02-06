<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input - radio 버튼 테스트</title>
</head>
<body>
	<form method = "post" action="04_radioButtonResult.jsp">
		<label>성별:
			<input type="radio" name="gender" value="남자"> 남자
			<input type="radio" name="gender" value="여자"> 여자
		</label><br><br>
		<label>메일 수신 여부:
			<input type ="radio" name="chk_mail" value="yes" checked>수신
			<input type ="radio" name="chk_mail" value="no">수신 거부
		</label><br><br>
		<label>가입 인사를 적어주세요 :
			<textarea rows=5 cols=80 name="content"></textarea>
		</label><br><br>	
		<input type="submit" value="확인">
	</form>
</body>
</html>