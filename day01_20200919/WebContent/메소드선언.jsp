<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%! int 합구하다(int 수1,int 수2 ) {
	return 수1+수2;   // 메서드는 ! 느낌표를 붙여줘야함.
} 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= 합구하다(3,5) %>
</body>
</html>