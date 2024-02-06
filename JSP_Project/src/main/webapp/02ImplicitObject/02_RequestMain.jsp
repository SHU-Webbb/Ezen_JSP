<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - request</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
	<a href="./02_RequestWebInfo.jsp?eng=Hello&han=안녕">
	GET 방식 전송
	</a>
	<br>
	<form action="02_RequestWebInfo.jsp" method="post">
	영어 : <input type="text" name="eng" value="Bye"> <br>
	한글 : <input type="text" name="han" value="안녕"> <br>
	<input type="submit" value="POST 방식 전송">
	</form>
	
	<h2>2. HTTP 요청 헤더 정보 읽기</h2>
	<a href = "07_requestHeader.jsp">요청 헤더 정보 읽기</a>
</body>
</html>