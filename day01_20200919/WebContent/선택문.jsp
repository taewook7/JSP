<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String id=null;//"sim";
if(id !=null ) {	%>
	<%= id %>님. <button>로그아웃</button>
<%  } else { 	%>
 <button>로그인버튼</button>
<%  }  %>
</body>
</html>