<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- JSP에서 정수형 변수 num에 100을 넣고 웹페이지에 출력 -->
	
	<!-- HTML 주석 : F12(개발자모드)에서 보임 -->
	<%-- JSP 주석 : F12(개발자모드)에서 안 보임 --%>
	
	<%-- jsp에서 java코드를 사용하고 싶다면 스크립트릿을 사용한다 --%>
	<% int num = 30;
 		// JAVA 주석 : 안보임
	%>
	<%-- jsp에서 java변수의 값을 웹페이지로 꺼내고 싶을때는 표현식을 사용 --%>
	num의 값 : <%= num %> <br>
	<%-- 속성에도 사용할 수 있음 --%>
	<hr width = "500px" size = "<%= num%>px" color = "#ffff00">
	
	
</body>
</html>