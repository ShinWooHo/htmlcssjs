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
			// 브라우저가 실행하는 컴퓨터의 현재 날짜 및 시간 객체 얻기	
				const now = new Date();
				// 정보 얻기
				const year = now.getFullYear();
				const month = now.getMonth() + 1;
				const date = now.getDate();
				const hours = now.getHours();
				const minutes = now.getMinutes();
				const seconds = now.getSeconds();
				
				console.log(year, month, date, hours, minutes, seconds);
				console.log(now);
				console.log(now.toLocaleDateString());
				
			</script>
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam14_date</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>