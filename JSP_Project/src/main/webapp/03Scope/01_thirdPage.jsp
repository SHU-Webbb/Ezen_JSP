<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 영역 - scope</title>
</head>
<body>
	<h3>세번째 페이지</h3>
	<hr>
	페이지 영역 데이터: <%= pageContext.getAttribute("name") %><br>
	request 영역 데이터: <%= request.getAttribute("name") %><br>
	session 영역 데이터: <%= session.getAttribute("name") %><br>
	application 영역 데이터: <%= application.getAttribute("name") %><br>
	<br>
	

</body>
</html>