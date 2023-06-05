<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ page errorPage="error_view.jsp" %>--%>
<!-- 에러 발생시 보여줄 페이지 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <a href="/session/session_login.jsp">404에러 발생시키기</a> 
   <%   
      //500번 에러
      String num = request.getParameter("num");
      Integer.parseInt(num);
   %>
</body>
</html>