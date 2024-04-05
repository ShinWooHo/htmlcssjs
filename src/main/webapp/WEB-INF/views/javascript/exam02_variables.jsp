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
		<!-- 	<meta name="viewport" content="width=divice-width, initial-scale=1.0"> -->
		
			<title>Insert title here</title>
			
			
			<script type="text/javascript">
				//변수를 선언하는 3가지 방법 ( 실수, 문자열 , 어떤 값이나 선언할 수 있다.)
				  var var1 = 1;  		// 전역변수
				  let var2 = 1.0; 		// 전역변수
				  const var3 = "abc";   // 전역변수
				  // const = 상수 , 값을 수정할 수 없음
				  // 콘솔에 변수값 출력
				  console.log("var1: ", var1);
				  console.log("var2: ", var2);
				  console.log("var3: ", var3);
				  console.log("");
				  			
				  //수정 여부
				  var1 = 2; 		//(o)
				  var2 = 3.5; 		//(o)
				  //var3 = "def"; 	//(x)  const = 상수 위에서 한 번 값을 지정하였기에 다시 값을 주는 것은 에러발생
				  			 			
			</script>
			
			
			
			
			<script type="text/javascript">
			//함수 선언
				function fun1() { // var = 함수블럭만 블럭안에서 사용가능 , if 블럭은 신경x
					var var4 = 10; 		//지역 변수(함수 레벨)
					let var5 = 10.0;	//지역 변수(블록 레벨)					
					const var6 ="ghi"; // 지역 변수(블로 레벨)
					
					if(true){
						var var7 = 1;
						let var8 = 1.0;
						const var9 ="jhi";
						//-----------------------
							console.log("var1: ", var1); // 전역변수(함수 밖 선언)
							console.log("var2: ", var2); // 전역변수 
							console.log("var3: ", var3); // 전역변수
							console.log("var4: ", var4); // 로컬변수
							console.log("var5: ", var5);
							console.log("var6: ", var6);
							console.log("var7: ", var7);
							console.log("var8: ", var8);
							console.log("var9: ", var9);
							console.log("");
						//-----------------------
					}
					
					//-----------------------
					console.log("var1: ", var1);
					console.log("var2: ", var2); // 전역변수 
					console.log("var3: ", var3); // 전역변수
				    console.log("var4: ", var4); // 로컬변수 
					console.log("var5: ", var5);
					console.log("var6: ", var6);
					console.log("var7: ", var7);
					/* console.log("var8: ", var8); // if문 블럭밖에서 사용 x
					console.log("var9: ", var9); // if문 블럭밖에서 사용 x */
					console.log("");
					//-----------------------
					
					
				}
			
				function fun2() {
					//-----------------------
					console.log("var1: ", var1);
					console.log("var2: ", var2); // 전역변수(함수 밖 선언)
					console.log("var3: ", var3); // 전역변수 
					/* console.log("var4: ", var4); // 전역변수  함수블럭 밖에서 사용이라 에러 발생
				    console.log("var5: ", var5); // 로컬변수
					console.log("var6: ", var6);
					console.log("var7: ", var7);
					console.log("var8: ", var8); */
					console.log(""); 
					//console.log("var4: ", var4); (x)
					//-----------------------
					
				}
			
				// 함수 호출
				fun1();
				fun2();
			</script>
		</head>
		<body>
		  	<div class="card">
				  <div class="card-header">exam02_variables</div>
				  <div class="card-body">
				  		
				</div>
			</div>
		</body>
</html>