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
				var data1 = "10";
				// 문자열"10"을 숫자 10으로 변경
				var num1 = parseInt(data1); 
				console.log("num1:",num1, typeof(num1));
				
				// 문자열"10.5"를 숫자(실수) 10.5로 변경 실수형변경은 flat만 사용 double X
				var data2 = "10.5";
				var num2 = parseFloat(data2);
				console.log("num2:",num2, typeof(num2));
				
				
				
			</script>
			
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam16_global_fun</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>