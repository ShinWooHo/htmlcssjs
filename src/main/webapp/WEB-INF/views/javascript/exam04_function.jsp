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
				// 함수 선언 ( 번지 객체를 저장함 )
				function fun1() {
					console.log("fun1() 실행");
				} // 
				// 함수 호출
				fun1();
				//--------------------------
				// 함수 선언 
				var fun2 = function(){
					console.log("fun2() 실행");
					
				}; // 변수에 실행문을 대입하여 세미콜론을 적는다.
				// 함수 호출
				fun2();
				
				// --------------------
				//함수 선언 ( 실행문이 있을 경우 ) , 화살표함수(arrow function) 선언 es6부터 추가되어 사용가능
				var fun3 = () => {
					console.log("fun3() 실행");
				};
				
				// 실행문이 없을 경우
				var fun4 = () => console.log("fun4() 실행");
					
				// 함수 호출
				fun3();
				fun4();
				//------------------------
				
				//함수 대입과 호출
				var fun4 = fun3; // fun4변수에 fun3변수를 대입 
				fun4();
				//----------------------
				// 매개 변수가 있는 함수
				function fun5(arg1, arg2=0){
					console.log("fun5() 실행");
					console.log("arg1:", arg1);
					console.log("arg2:", arg2);
				}
				// 매개 변수 호출
				fun5(10, "abc");
				fun5(10); // 매개변수가 2개여도 1개만 넣어도 됌.. 자바에서는 있을 수 없는일...;;
				//------------------------
				var var6 = (arg1, arg2) => {
					console.log("fun6() 실행");
					console.log("arg1:", arg1);
					console.log("arg2:", arg2);
				};
				var6('abc', "def");
				// 실행문이 1개일 경우 중괄호 { } 생략이 가능하다.
				var var7 = (arg1) => console.log("arg1: ", arg1); // 실행문이 1개일 경우 중괄호({}) 생략이 가능하다. 매개변수가 1개일경우 괄호 생략가능하다
				// 매개변수가 1개일경우 괄호 () 생략 가능
				var var8 = arg1 => console.log("arg1: ", arg1);
				//-----------------
				// 리턴값이 있는 함수
				function fun9(x,y){
					let result = x + y;
					return result;
				}
				// var or let or const
				const fun10 = (x,y) => { return x + y }; // 실행문 끝에 세미콜론(;)을 붙인다.
				
				const fun11 = (x,y) => x + y;
				
				var result1 = fun9(10, 20);
				var result2 = fun10(10, 20);
				var result3 = fun11(10, 20);
				console.log("result1: ", result1);
				console.log("result2: ", result2);
				console.log("result3: ", result3);
				
				
				
				
			</script>
			
			
			
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam04_function</div>
				  <div class="card-body">
				  		content
				</div>
			</div>
		</body>
</html>