<%@page import="org.apache.catalina.tribes.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<%
request.setCharacterEncoding("UTF-8");
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String[] inter = request.getParameterValues("inter");
String major = request.getParameter("major");
String region = request.getParameter("region");
String hello = request.getParameter("hello");

%>  

  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

아이디: <%=id%> <br>
비밀번호: <%=pw%> <br>
관심분야: <%= Arrays.toString(inter) %> <br>
전공분야: <%=major%> <br>
지역: <%=region%> <br>
자신을 소개해보세요!: <%=hello%> <br>

</body>
</html>