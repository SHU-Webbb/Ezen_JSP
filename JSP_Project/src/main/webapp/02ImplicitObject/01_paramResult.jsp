<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	int age = Integer.parseInt(request.getParameter("age"));
	
	out.print("<h3>사용자가 입력한 정보</h3>");
	out.print("아이디: " + id + "<br>");
	out.print("나이: " + age + "<br>");
	
	out.close();
%>
</body>
</html>