<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input type : select</title>
</head>
<body>
	<h3>직업을 선택해 주세요</h3>
	<hr>
	<form method="get" action="06_selectResult.jsp">
		<select name = "job" size = "1">
			<option value = "">선택하세요</option>
			<option value ="컴퓨터/인터넷">컴퓨터/인터넷</option>
			<option value ="언론">언론</option>
			<option value ="공무원">공무원</option>
			<option value ="군인">군인</option>
			<option value ="서비스업">서비스업</option>
			<option value ="교육">교육</option>
		</select>
		<br>
		<h3>관심분야를 선택해주세요.</h3>
		<select name="interest" size="4" multiple="multiple">
			<option value = "에스프레소">에스프레소</option>
			<option value = "로스팅">로스팅</option>
			<option value = "생두">생두</option>
			<option value = "원두">원두</option>
			<option value = "핸드드립">핸드드립</option>
		</select>
		<br><br>
		<input type ="submit" value="확인">
	</form>
</body>
</html>