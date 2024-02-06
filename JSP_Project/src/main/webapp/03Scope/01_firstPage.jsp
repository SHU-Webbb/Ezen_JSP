<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 영역 - scope</title>
</head>
<body>
<%
	pageContext.setAttribute("name","페이지 저장 속성");
	request.setAttribute("name","request 저장 속성");
	session.setAttribute("name","session 저장 속성");
	application.setAttribute("name","application 저장 속성");

	System.out.println("01_firstPage.jsp");
	System.out.println("페이지 영역 데이터 : " + pageContext.getAttribute("name"));
	System.out.println("request 영역 데이터 : " + request.getAttribute("name"));
	System.out.println("session 영역 데이터 : " + session.getAttribute("name"));
	System.out.println("application 영역 데이터 : " + application.getAttribute("name"));
	
	//두번째 페이지로 이동 : 현재 페이지가 가진 request, response 정보를 전달
	request.getRequestDispatcher("01_secondPage.jsp").forward(request, response);
%>


</body>
</html>