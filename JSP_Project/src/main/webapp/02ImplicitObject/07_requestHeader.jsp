<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 = request header</title>
</head>
<body>
	<h3>2.요청 헤더 정보</h3>
	<%
	Enumeration<String> headers = request.getHeaderNames();
	while (headers.hasMoreElements()){
		String headerName = (String)headers.nextElement();
		String value = request.getHeader(headerName);
		out.print("헤더명: " + headerName + ", 값 : " + value + "<br>");
	}
	%>
	<br>
	<p>이 파일을 직접 실행하면 referer 정보는 출력되지 않음.</p>
</body>
</html>