<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input type : select</title>
</head>
<body>
	<h3>사용자의 직업</h3>
	<%=request.getParameter("job") %>입니다.<br>
	<br>
	
	<h3>사용자의 관심분야</h3>
	<%
		String[] interests = request.getParameterValues("interest");
		if (interests == null){
			out.print("선택한 항목이 없습니다.");
		}else {
			for(String item : interests){
				out.print(item + " ");
			}
		}
	%>
	<a href = "javascript:history.go(-1)">뒤로가기</a>
	
	
	
</body>
</html>