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
				const car = {
					name : "그랜저",
					price : 5000,
					speed : 100, // mile
					start : function() {
						console.log("시동을 겁니다.");
					},
					// setter 선언 ( setter 와 getter 메소드는 메소드명이 서로 같아야 한다. 동일 시로 사용됨 )
					set KmSpeed(meter) {
						this.speed = meter / 0.621371; // km -> mile 단위로 변경
					},
					// getter 선언
					get KmSpeed() {
						return this.speed * 0.621371; // mile -> km 단위로 변경
					},
					
				};
				//setter 메소드를 호출 ("=") 대입 연산자를 사용할 시
				car.KmSpeed = 70; 
				
				// 대입연산자("=")를 사용하지 않을 시 getter() 메소드가 호출된다.
				console.log("현재 속도(km/h):", car.KmSpeed); // speed 의 값을 연산한 후 getter 메소드를 호출함
			
				// 추가적인 연산을 할때 메소드를 통해 속성처럼 사용하기 위해 getter , setter 메소드를 사용한다.
				
				
				
			</script>
			
			
			
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam07_getter_setter</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>