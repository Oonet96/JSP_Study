<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 - Response</title>
</head>
<body>
	<%
		String loginErr = request.getParameter("loginErr");
		if(loginErr != null) out.print("로그인 실패!");
	%>
	<h2>1. 로그인 폼</h2>
	<form action="./ResponseLogin.jsp" method="post">
		아이디 : <input type="text" name="user_id"/><br/>
		패스워드 : <input type="text" name="user_pwd"/><br/>
		<input type="submit" value="로그인"/><br/>
	</form>
</body>
</html>