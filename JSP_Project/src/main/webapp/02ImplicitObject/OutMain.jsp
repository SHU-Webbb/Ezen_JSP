<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 - out</title>
</head>
<body>
<%
	out.print("출력할 텍스트"); 	// 버퍼에 저장
	out.clearBuffer();			// 버퍼를 비움.
	
	out.print("<h2>out 내장객체</h2>");
	
	out.print("출력 버퍼의 크기: " + out.getBufferSize() + "<br>");
	out.print("남은 버퍼의 크기: " + out.getRemaining() + "<br>");
	
	out.flush();	// 버퍼 내용 출력
	out.print("flush후 버퍼의 크기: " + out.getRemaining());
%>
</body>
</html>