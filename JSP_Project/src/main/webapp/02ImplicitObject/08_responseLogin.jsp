<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 = response</title>
</head>
<body>
	<%
	String id = request.getParameter("user_id");
	String pwd = request.getParameter("user_pwd");
	
	if(id.equals("hkhong") && pwd.equals("1234")){
		//메인화면으로 이동
		response.sendRedirect("08_responseWelcome.jsp");
	}else{
		request.getRequestDispatcher("08_responseMain.jsp?loginErr=1")
		.forward(request,response);
	}
	%>

</body>
</html>