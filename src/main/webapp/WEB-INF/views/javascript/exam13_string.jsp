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
				var data = "123456-7890123";
				console.log("전체 문자 수:" ,data.length); // 메소드 X , 속성 O 14
				console.log("성별 숫자:" + data.charAt(7));  // 7
				console.log("포함 여부:" + data.includes("567")) // true
				console.log("포함 여부:" + data.indexOf("7890123")); //7
				console.log("추출 하기:" + data.slice(0,6)); // 0인덱스부터 5인데스까지 추출
				console.log("추출 하기:" + data.slice(7)); // 인덱스0번부터 끝 인덱스까지 출력
				console.log("토큰 배열:" + data.split("-")); // [123456] ,  [7890123]
				console.log("추출 하기:" + data.substr(0,6)); // 123456-
				console.log("추출 하기:" + data.substr(7)); // 7890123
				console.log("추출 하기:" + data.substring(0,6)); // 7890123
				console.log("추출 하기:" + data.substring(7)); // 7890123
				
				
				
				
			</script>
			
		</head>
		<body>	
		  	<div class="card">
				  <div class="card-header">exam13_string</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>