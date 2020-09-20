<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>게시글작성</h1>
	
	<form action="add_board.jsp" method="post"> <!--  서버로보낼 요청이름을 액션이라 한다. -->
	 제목<input type="text" name="title" /><br>
	 내용<textarea rows=5 cols=20 name="contents"></textarea> <br>
	 작성자<input type="text" name="writer" /><br>
	<input type="submit" value="등록" />
	</form>
	
</body>
</html>