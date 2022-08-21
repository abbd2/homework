<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- jstl을 사용하기 위해 명시 -->
<html>
<head>
<title>Home</title>
</head>
<body>
	<div id="access" align="center">
		<h1>RJAR.GG</h1>
		<div id="id">
			아이디: <input type="text">
		</div>
		<div pw="pw">
			비밀번호: <input type="text">
		</div>
		<div id="keepLogin">
			<input type="checkbox">로그인 유지
		</div>
		<div id="access">
			<input type="button" value="로그인">
		</div>
		<div id="found">
			<a href="">아이디 · 비밀번호 찾기</a>
		</div>
		<div id="hello">RJAR.GG에 처음이신가요?</div>
		<div id="join">
			<a href="./join1">회원가입</a>
		</div>
	</div>
</body>
</html>
