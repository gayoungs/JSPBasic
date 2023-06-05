<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
request.setCharacterEncoding("UTF-8");

String name = request.getParameter("name");
Double cm = Double.parseDouble(request.getParameter("cm"));
Double kg = Double.parseDouble(request.getParameter("kg"));
double bmi = kg / (cm/100 * cm/100);
String s = "";
if(bmi >= 25) {
	s = "과체중";
} else if (bmi <= 18){
	s= "저체중";
} else {
	s = "정상";
}



%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

이름:<%=name %>)<br>
신장:<%=cm %><br>
몸무게:<%=bmi %>
bmi:<%=bmi %>
결과:<%=s %>

</body>
</html>