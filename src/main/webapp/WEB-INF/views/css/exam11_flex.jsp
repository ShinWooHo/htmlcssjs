<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<html>
		<head>
			<meta charset="UTF-8">
			<meta name="viewport" content="width=divice-width, initial-scale=1.0">
			<title>Insert title here</title>
			<!-- css -->
				<style type="text/css">
					div {
						border:1px solid black;
					}
					
					#wrapper{
						display: flex;
						flex-direction: column; /* 수평 */)
						height: 500px;
						/* align-items: center; */
						/* justify-content: flex-start; */
					}
					
					#div1 {
						/* width: 100px;
						height: 100px; */
						flex: 1; /* 비율배치 */
						/* 부모(wrapper)의 100%를 채움 */
						/* height: 100%; */
					}
					
					#div2 {
						/* width: 100px;
						height: 100px; */
						flex: 2;
						/* height: 100%; */
					}
					
					
					#div3 {
						/* width: 100px;
						height: 100px; */
						flex: 3;
						/* height: 100%; */
					}
					
					
				</style>
			
		</head>
		<body>
			<h4>exam11_flex</h4>
			<hr/>
			
			<div id="wrapper"><!-- 블럭엘리먼트로인해 한행씩 차지 -->
				<div id="div1">div1</div>
				<div id="div2">div2</div>
				<div id="div3">div3</div>
			</div>
			
			
					
			
		</body>
</html>