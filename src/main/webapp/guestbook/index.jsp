<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.form{display: inline-block;}
</style>
</head>
<body>
	<div id=wrap>
		<form action="/01_servlet/Guest" method="post" class="form">
			<input type="submit" value="guestbook">
			<input type="hidden" name="cmd" value="list">
		</form>
		<form action="/01_servlet/UserMember" method="post" class="form">
			<input type="submit" value="로그인">
			<input type="hidden" name="cmd value="login">
		</form>
		<form action="/01_servlet/UserMember" method="post" class="form">
			<input type="submit" value="회원가입">
			<input type="hidden" name="cmd" value="join">
		</form>
		<span class="form">님 환영합니다.</span>
		<form action="/01_servlet/UserMember" method="post" class="form" >
			<input type="submit" value="마이페이지">
			<input type="hidden" name="cmd" value="profile">
		</form>
	</div>
	
</body>
</html>