<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
		<head>
		<!-- Latest compiled and minified CSS -->
			<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Latest compiled JavaScript -->
			<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
			<meta charset="UTF-8">
			<meta name="viewport" content="width=divice-width, initial-scale=1.0">
			<title>Insert title here</title>
			
			<script type="text/javascript">
			// 정규표현식 작성방법
			// 시작: /^ ,  끝: $/
				var tel = "010-1234-1234";
				//큰 따옴표로 묶으면 안됨. 
				// 전화번호 유효성 검사
				const pattern = /^(010|011)-\d{3,4}-\d{4}$/;
				console.log(pattern.test(tel));
				
				// 이메일 유효성 검사
				var email = "fall@naver.co.kr"; //  \w = 글자나  숫자 ,  +  = 1개이상 ,  \.- 
				const emailPattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
				console.log(emailPattern.test(email));
				
				
			</script>
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam18_regexp</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>