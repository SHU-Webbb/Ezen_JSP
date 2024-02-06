<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 - application</title>
</head>
<body>
	<h3>web.eml에 설정한 내용 읽어오기</h3>
	초기화 매개변수: <%= application.getInitParameter("INIT_PARAM") %>
	
	<h3>서버의 경로 얻어오기</h3>
	application 내장 객체 : <%= application.getRealPath("02ImplicitObject") %><br>
	
	<h3>선언부에서 application 내장 객체 사용하기</h3>
	<%!
	  public String useImplicitObject() {
		return this.getServletContext().getRealPath("/02ImplicitObject");
	}
	
	public String useImplicitObject(ServletContext app){
		return app.getRealPath("/02ImplicitObject");
	}
	%>
	<ul>
		<li>this 사용 : <%= useImplicitObject() %></li>
		<li>내장 객체로 파라미터 전달: <%= useImplicitObject(application) %>
	</ul>
	
</body>
</html>