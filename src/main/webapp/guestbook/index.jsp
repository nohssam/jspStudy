<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
		<c:if test="${ res == null }" >
		<form action="/01_servlet/UserMember" method="post" class="form">
			<input type="submit" value="로그인">
			<input type="hidden" name="cmd" value="login">
		</form>
		</c:if>
		<c:if test="${res == null }" >
		<form action="/01_servlet/UserMember" method="post" class="form">
			<input type="submit" value="회원가입">
			<input type="hidden" name="cmd" value="join">
		</form>
		</c:if>
		<c:if test="${res == 1 }" >
			<span class="form">${mvo.name }님 환영합니다.</span>
		</c:if>
		<c:if test="${res == 1 }">
			<form action="/01_servlet/UserMember" method="post" class="form" >
				<input type="submit" value="마이페이지">
				<input type="hidden" name="cmd" value="profile">
			</form>
		</c:if>
	</div>
	
</body>
</html>