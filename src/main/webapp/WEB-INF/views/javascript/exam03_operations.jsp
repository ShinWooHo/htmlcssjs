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
				//산술 연산자
				var var1 = 2 ** 3; // 2의 3승 // 2 * 2 * 2 = 8
				console.log("var1: " ,var1);
				console.log("");
			
				// 비교 연산자
				console.log(3 == "3"); //true ( 숫자3을 문자열 3으로 비교)
				console.log(3 === "3");	//false( 타입으로 비교를 하여 false)	
				console.log(3 != "3"); // flase ( 숫자3이 문자열 3으로 변환되어 문자열3과 문자열3을 비교하게 되어 서로 같으므로 false값을 출력)
				console.log(3 !== "3"); // true ( 타입으로 비교 true )
				
				// 논리 연산자
				var var2 = true;
				var var3 = false;
				var var4 = var2 && "홍길동"; // 앞의 값이 true이면 뒤에 값을 돌려준다. 
				var var5 = "전우치" || "홍길동"; // 앞이 거짓일 시 뒤에 값을 반환,
				console.log(var2 && var3); // false ?? () 앞의(var2)가 false가 되면 결과느 false가 나온다.
				console.log(var2 && "홍길동"); // 앞이 true가 나오면 뒤에 "문자열"로 변환하여 홍길동 ?? true
				console.log(var3 && "홍길동"); // 앞의 var3이 false 이므로 결과 false 
				console.log("");
				console.log(var4);
				console.log(var2 || var3); // 앞이 true면 결과는 무조건 true다 , 앞이 false면 뒤는 무조건 값이된다.  (true)
				console.log(var2 || "홍길동"); // true
				console.log(var3 || "홍길동"); // 앞이 false면 뒤에가 값이되어 출력은 = 홍길동
				console.log("");
				console.log(var5);
				console.log(!var3); 
				
				
			</script>
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam03_operations</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>