<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input type : checkbox</title>
</head>
<body>
	<h3>사용자가 선택한 항목</h3>
	<hr>
	<%	
		String[] items = request.getParameterValues("item");
		if (items == null) {
			out.print("선택한 항목이 없습니다.");
		}else {
			for (String item : items) {
				out.print(item + " ");
			}
		}
	%>
	<br>
	<a href="javascript:history.go(-1)">뒤로가기</a>
</body>
</html>