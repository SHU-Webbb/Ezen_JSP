<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력양식 테스트 : input type text</title>
</head>
<body>
	<h3>사용자가 입력한 정보</h3>
	아이디 : <%= request.getParameter("userid") %><br>
	비밀번호 : <%= request.getParameter("userpwd") %><br>

	<a href = "javascript:history.go(-1)">뒤로가기</a>
</body>
</html>