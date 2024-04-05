 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=divice-width, initial-scale=1.0">
	<title>Insert title here</title>
		<style type="text/css">
			a{
				text-decoration: none;
			}
			/* 한번이라도 방문한 a태그라면 */
			a:visited {
				color:green;
			}
		/* 마우스가 올라왔을 경우 */
			a:hover{
				color: red;
				text-decoration: underline;
			}
			/* 마우스 클릭시 색상 바꿀경우 */
			a:active {
				color: blue;
			}
			/* a엘리먼트이면서 btn이 있을 시 */
			#w3s()btn{
				border: 5px solid lightgray;
				padding: 5px;
				background-color: #ff0000;
			}
			
			a.btn:hover {
				background-color: green;
				color: black;
			}
			
			
			a.btn:active {
				background-color: #ffffff;
			}
			
		</style>
	</head>
	<body>
		<h4>exam05_link</h4>
		<hr/>
		<!-- 글자를 클릭하면 해당 사이트로 이동  한번이라도 사이트를 방문한적 있음 보라색으로 표시-->
		<!-- 방문한 적 없을 시 파란색으로 표시 "_" = a태그가 (기본적으로)가지고있음 -->
		<a id="w3s" class="btn btn-info btn-sm" href="https://www.w3schools.com">w3schools</a>
	    <a id="Google" class="btn btn-info btn-sm" href="https://www.Google.com">Google</a>
	    <a id="Naver" class="btn btn-info btn-sm" href="https://www.naver.com">Naver</a>
	    
	</body>
</html>