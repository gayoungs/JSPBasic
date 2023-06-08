<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<h3>choose</h3>

	<c:choose>
		<c:when test="${param.name == '홍길동' }">
	홍길동입니다.
	</c:when>
		<c:when test="${param.name == '이순신' }">
	이순신입니다.
	</c:when>
		<c:otherwise>
	 둘 다 아닙니다.
	</c:otherwise>

	</c:choose>
	
	<!--  choose문으로 age변수를 if-else를 처리 -->

	<c:choose>
	<c:when test = "${param.age >= 20 }">
	20살 이상입니다.
	</c:when>
	<c:when test="${param.age < 20 }">
	20살 미만입니다.
	</c:when>
		
	</c:choose>	



</body>
</html>