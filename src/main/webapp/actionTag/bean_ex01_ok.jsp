<%@page import="com.demo.bean.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
	//DB에서 가져나온값이라고 가정..
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");

	//~~~~~~~~~~.....
	
	
	//member 객체를 request에 강제로 저장
	Member member = new Member(id, pw, name);
	
	request.setAttribute("member", member);
	request.getRequestDispatcher("bean_ex01_result.jsp").forward(request, response);
	
	
	

%>
