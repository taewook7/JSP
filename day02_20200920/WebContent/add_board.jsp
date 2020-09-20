<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="boardmanage.게시물" %>   <!-- 임포트해주어야 밑에 게시물 객체를 생성후 쓸수있다. -->
    <% 
    // 리퀘스트란 객체가 무조건 서버에 있는것이다. 직역하면 요청  , 
    
    //클라이언트 부터의 입력
    String 제목= request.getParameter("title");  // name 의값을받아옴
    String 내용= request.getParameter("contents");  // contents 값을받아옴 
    String 작성자= request.getParameter("writer");  // writer 값을받아옴
    //자바 객체로 바꿔써야한다.  자바 객체로 변환 
    게시물 새게시물 =new 게시물();
    새게시물.set제목(제목);
    새게시물.set제목(내용);
    새게시물.set제목(작성자);
    
    //게시물 기록코드
    System.out.println(새게시물.get제목());
    System.out.println(새게시물.get내용());
    System.out.println(새게시물.get작성자());
    System.out.println(제목);
    
    System.out.println("가 기록 되었습니다.!"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
게시물이 잘 등록되었습니다.

</body>
</html>