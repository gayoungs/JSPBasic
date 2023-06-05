<%@page import="java.util.HashSet"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.Set"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
 	
	//실행될때마다 랜덤한 로또번호를 저장하고 출력해주는 프로그램코드를 작성해보세요.
 	//방법은 자유
 	
 	Set<Integer> set = new HashSet<>();
	Random ran = new Random();
	
	while(set.size() < 6 ) {
		set.add(ran. nextInt(45) + 1);
	}

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	금주의 로또 번호 : <%= set.toString() %>
	
	<% for(int a : set )  { %>
	<%= a %>
	<% } %>

</body>
</html>