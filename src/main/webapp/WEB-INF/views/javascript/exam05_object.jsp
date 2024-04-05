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
					// 객체 표기법 { } 
					var var1 = 3; // number
					var var2 = "abc"; // strinjg
					const var3 = () => {}; //=> 화살표 함수는 = function (함수)
					var var4 = {}; // 객체 object	
					var var5 = []; // 배열 
					console.log("var1의 타입:",typeof(var1)); // var1의 타입을 알 수 있다. number
					console.log("var2의 타입:",typeof(var2)); // string
					console.log("var3의 타입:",typeof(var3)); // fuction
					console.log("var4의 타입:",typeof(var4)); // object
					console.log("var5의 타입:",typeof(var5)); // object이긴하나 배열
					console.log("");
					
					// 객체 생성 및 속성 정의
					var car = {
						// 필드(속성)
						company: "현대자동차",  // 필드이름과 값
						name: "그랜저",
						price: 50000000,
						
					};
					//필드(속성)값 읽기
					console.log(car.company); // 참조변수를 통해 car의 값읽기
					console.log(car.name);
					console.log(car.price);
					
					console.log(car["company"]); 
					console.log(car["name"]);
					console.log(car["price"]);
					console.log("");
					//필드(속성)값 변경
					car.company = "포르쉐";
					car["name"] = "911";
					console.log(car.company);
					console.log(car["name"]);
					console.log("");
					
					// 객체의 메소드 정의-----------
					 car = {
						//필드(속성)  구분자로 컴마 (,)를 사용
						company: "현대자동차",  
						name: "그랜저",
						price: 50000000,	
						speed: 0,
						
						// 메소드
						 run: function() {
							this.setSpeed(60);
							console.log(this.company + "의" + 
									    this.name + "가" + 
									    this.speed + "로 달립니다."); // this안붙이면 에러발생 , 자신의 필드를 가르키는 this.을 꼭 붙일것 */
									    
					    run: function() {
						this.setSpeed(60);
						console.log(this.company + "의" + 
						this.name + "가" + 
						this.speed + "로 달립니다.");
									    			    
					    },
						 setSpeed:function(speed){
							this.speed = speed; //자바스크립트에서 this. 를 붙이는 것이 필수이다. 
						}, 
						
						 toString: function() {
							return this.company + "-" + this.name; //속성에 접근하기 위해서는 항상 this. 을 붙일 것.
						},
						 
						tostring() {
								return this.company + "-" + this.name;
						},
						
						sound() {
							console.log(this.name + "빵빵");
						},
					
					 	sound: () => {
							// 화살표함수는 this가 객체 자신이 아니라, window 객체를 참조
							// 그렇기 떄문에 this를 사용하는 코드를 작성하면 안됨
							console.log("빵빵");
						
						} 
						
							
					};
					
					// 메소드 호출
					car.run(); // 리턴값이 없음
					var info = car.toString(); // 리턴값을 변수에서 받음
					console.log("info: ", info);
					
					car.sound();
					
					
				</script>
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam05_object</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>