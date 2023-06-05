<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");

	String ssr = request.getParameter("ssr");
	String pw = request.getParameter("pw");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	주민 :<%=ssr %> <br>
	PW : <%=pw %>
</body>
</html>