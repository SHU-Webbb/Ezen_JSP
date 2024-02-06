<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input - radio 버튼 테스트</title>
</head>
<body>
	<h3>사용자 입력 정보:</h3>
	<hr>
	성별: <%= request.getParameter("gender") %>
	메일 수신여부: <%= request.getParameter("chk_mail") %><br>
	가입 인사: <pre><%= request.getParameter("contnet") %></pre><br><br>
	<a href = "javascript:history.go(-1)">뒤로가기</a>
</body>
</html>