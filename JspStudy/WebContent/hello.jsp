<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 구성요소</title>
</head>
<body>
<% //ScriptLet(스크립트릿) : 자바코드를 사용할 수 있도록 해주는 영역 => 주로 지역변수 선언 및 제어문
		// 이 영역에는 태그사용X, 자바스크립트 구문X, 표현식X
	String str="공선식1";
	System.out.println("str=>"+str); // 콘솔에 출력(확인용)
	out.println("<h1>"+str+"</h1>");
%>
<hr>
str의 값 출력=<%=str%>
</body>
</html>