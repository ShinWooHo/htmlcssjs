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
			// 객체 생성
				const car = {};
				// 동적 속성 추가
				car.name = "그랜저";
				console.log(car);
				// 동적 메소드 추가
				car.start = function() {
					console.log("시동을 겁니다.");
				};
				console.log(car);
				car.start();
				car["start"]();
				var methodName = "start";
				car[methodName]();
			
			</script>
			
			
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam06_object_dynamic_field_method</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>