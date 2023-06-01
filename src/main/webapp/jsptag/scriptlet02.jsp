<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>표현식</h3>
	<%
	int a = 10;
	String str = "홍길동";
	%>
	
	<%
	out.println("나이: <b>" + a + "</b><br/>");
	out.println("이름: <b>" + str + "</b><br/>");
	%>
	
	
	나이 : <b><%=a %></b><br/>
	이름 : <b><%=str %></b><br/>
	<%=str %>
	
	
	
	<hr/>
	
	<%
	 for(int i = 1; i <= 9; i++) {
		 out.println(3 + " x " + i + " = " + 3 * i + "<br/>");
	 }
	%>
	
	<hr/>
	표현식으로변경<br/> 
	<%for(int i = 1; i <= 9; i++) {  %>
	
		3 X <%= i %> = <%= i*3 %><br/>		
	<% } %>
	
	<hr/>
	
	<ul>
		<li>1</li>
		<li>2</li>
		<li>3</li>
		<li>4</li>
		<li>5</li>
		<li>6</li>
		<li>7</li>
		<li>8</li>
		<li>9</li>
	</ul>
	
	<ul> 
	<%for(int i = 1; i <= 9; i++) { %>
	<li><%= i %></li>
	<%} %>
	</ul>
	
	<hr/>
	<h3>반복문으로 체크박스에 1~20까지 이름을 붙여서 출력</h3>
	<% for(int i = 1; i <= 20; i++) { %>
	 <input type="checkbox" name="demo"> 상품 <%= i %> 
	  <%} %>	
	  
	  <!-- ctrl + shift + /  : 자동으로 주석달기  -->
	
	
	 
	
	
</body>
</html>