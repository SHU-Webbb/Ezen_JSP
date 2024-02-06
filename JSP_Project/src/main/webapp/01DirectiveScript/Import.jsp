<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Date today = new Date();	// 외부 클래스
	SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");	// 날짜 패턴 설정.
	
	String todayStr = dateFormat.format(today);
	out.println("오늘 날짜: " + todayStr);		// 오늘 날짜를 웹브라우저에 출력
%>
</body>
</html>