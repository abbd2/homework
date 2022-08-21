<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1>RJAR.GG</h1>
		<h3>회원가입</h3>
		<form action="join">
			<div id="idDiv">
				<label>아이디</label><br>
				<input type="text" name="id" placeholder="아이디를 입력하세요.">
				<input type="button" value="중복">
			</div>
			<div id="pwDiv">
				<label>비밀번호</label><br>
				<input type="password" name="pw" placeholder="비밀번호를 입력하세요.">
			</div>
			<div id="pwCheckDiv">
				<label>비밀번호 확인</label><br>
				<input type="password" name="checkPw" placeholder="비밀번호를 다시 입력하세요.">
			</div>
			<div id="name">
				<label>이름</label><br>
				<input type="text" name="name" placeholder="이름을 입력하세요.">
			</div>
			<div id="ncikName">
				<label>닉네임</label><br>
				<input type="text" name="nickName" placeholder="닉네임을 입력하세요.">
			</div>
			<div id="phoneCheck">
				<label>통신사</label><br>
				<select id="telecom" name="telecom">
					<option>---선택하세요---</option>
					<option value="SKT">SKT</option>
					<option value="KT">KT</option>
					<option value="LG">LG U+</option>
					<option value="thriftySKT">알뜰폰 SKT</option>
					<option value="thriftyKT">알뜰폰 KT</option>
					<option value="thriftyLG">알뜰폰 LG U+</option>
				</select>
				<input type="text" placeholder="핸드폰 번호" name="pNum">
				<button>인증</button><br>
				<input type="text" placeholder="인증번호 입력" name="utNum"><br>
				<label>비밀번호 찾기 질문</label><br>
				<select name="pwQuestion" id="question">
					<option>---선택하세요---</option>
					<option value="whatSchool">당신의 초등학교 이름은?</option>
					<option value="whatGame">당신이 가장 좋아하는 게임 이름은?</option>
					<option value="whatTreasure.">당신의 보물 제1호는?</option>
				</select><br>
				<input type="text" placeholder="답변" name="pwAnswer"><br>
				<input type="submit" value="가입하기">
			</div>
		</form>		
	</div>
</body>
</html>