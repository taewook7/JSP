<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="boardmanage.게시물" %>

<%
	ArrayList<게시물> 게시물들2=new ArrayList<게시물>();
		// << 임시 
		게시물 게시물1=new 게시물();
		게시물1.set제목("제목1");
		게시물들2.add(게시물1); // 게시물 객체를 어레이리스트 게시물에 집어넣는다.
		
		게시물 게시물2=new 게시물();
		게시물2.set제목("제목2");
		게시물들2.add(게시물2);
		
		게시물 게시물3=new 게시물();
		게시물3.set제목("제목3");
		게시물들2.add(게시물3);
		// >> 임시 
		
		
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>게시물 목록</h1>
<ul>
	<%	// 이용-게시물 목록 HTML 형성
	 	for(int i=0; i<게시물들2.size(); i++) {
			게시물 한게시물=게시물들2.get(i);
			// 한개 출력
			%>
			<li><%= 한게시물.get제목() %> </li>
	<% 	}  %>
</ul>
</body>
</html>