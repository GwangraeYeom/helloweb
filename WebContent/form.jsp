<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 입니다.</h1>
	<form action="/helloweb/login.jsp" method="post">
		이메일: <input type="text" name="email" value=""/>
		<br/>
		<br/>
		비밀번호 : <input type="password" name="password" value=""/>
		<br/>
		<br/>
		<input type="submit" value="로그인" />
	</form>
</body>
</html>