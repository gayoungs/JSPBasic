<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

//세션에 값이 있다면 로그인
String id = (String) session.getAttribute("user_id");
String nick = (String) session.getAttribute("user_nick");

//로그인한 사람만 접근이 가능
if(session.getAttribute("user_id") == null) {
	response.sendRedirect("session_login.jsp");
}



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 <h3>로그인성공</h3>

<%= id %>님 환영합니다.
<a href="session_logout.jsp">로그아웃</a>



</body>
</html>

톰캣 3개 각각 서버들로 저장되는 세션은 각각다르다.
네이버 로그인 ->  2번 서버에서 곧바로 사용 불가(서버달라서) 로그인에 담고 브라우저에 보냈다가
브라우저에서 쿠키에 저장된 서버를 2번으로 보냄 (세션저장, 로그인...) 