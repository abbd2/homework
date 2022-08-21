<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
<script type="text/javascript">
//체크박스 전체 선택
$(".checkbox_group").on("click", "#check_all", function () {
    $(this).parents(".checkbox_group").find('input').prop("checked", $(this).is(":checked"));
});

// 체크박스 개별 선택
$(".checkbox_group").on("click", ".normal", function() {
    var is_checked = true;

    $(".checkbox_group .normal").each(function(){
        is_checked = is_checked && $(this).is(":checked");
    });

    $("#check_all").prop("checked", is_checked);
});

// 체크박스 모두 활성하시 다음 페이지로 이동 허용
$("#next").on("click", function () {
});
</script>
</head>
<body>
	<div id="main">
		<h1>RJAR.GG</h1>
		<h3>회원가입</h3>
		<label>개인정보 동의</label>
		<div class="checkbox_group">
			<div>이용약관1</div>
			<input type="checkbox" id="check_1" class="normal" >
		 	<label for="check_1"> RJAR.GG 서비스 이용약관 동의(필수)</label>
		 	  	
			<div>이용약관2</div>		  
		 	<input type="checkbox" id="check_2" class="normal" >
			<label for="check_2"> 개인정보 수집 동의(필수)</label>
			<br>
			<input type="checkbox" id="check_3" class="normal" >
		 	<label for="check_3">이벤트 등 프로모션 알림 메일 및 푸시(선택)</label>
		 	<br>
		  	<input type="checkbox" id="check_all" >
		 	<label for="check_all">모두 동의</label>
		</div>
		<a href="join2">
			<button id="next">다음</button>
		</a>
	</div>
</body>
</html>